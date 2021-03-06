//un autre commentaire
//un commentaire
//ommentaire 
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include "piece.h"

struct piece_s
{
  int x;
  int y;
  bool small;
  bool horizontal;
};

piece new_piece_rh (int x, int y, bool small, bool horizontal){
  piece p = (piece)malloc(sizeof(struct piece_s));
  if (p == NULL){
    fprintf(stderr, "Allocation problem");
    exit(EXIT_FAILURE);
  }
  (*p).x = x;
  (*p).y = y;
  (*p).small = small;
  (*p).horizontal = horizontal;
  return p;
}

void delete_piece (piece p){
  free(p);
}

void copy_piece (cpiece src, piece dst){
  dst = new_piece_rh ((*src).x, (*src).y, (*src).small, (*src).horizontal);
}


void move_piece (piece p, dir d, int distance){
  if ((*p).horizontal){
    if (d == RIGHT || d == LEFT)
      (*p).x += distance;
    else{
      fprintf(stderr, "You can't move the car like this.");
      return;
    }
  }
  else{
    if (d == UP || d == DOWN)
      (*p).y += distance;
    else{
      fprintf(stderr, "You can't move the car like this.");      
      return;
    }
  }
}


bool intersect (cpiece p1, cpiece p2){
  if ((*p1).horizontal && (*p2).horizontal){
    for (int i = (*p1).x; i < (*p1).x + get_width(p1); ++i){
      for (int j = (*p2).x; i < (*p2).x + get_width(p2); ++i){
	if (i == j && (*p1).y == (*p2).y)
	  return true;
      }
    }
  }
  if (!(*p1).horizontal && !(*p2).horizontal){
    for (int i = (*p1).y; i < (*p1).y + get_height(p1); ++i){
      for (int j = (*p2).y; i < (*p2).y + get_height(p2); ++i){
	if ((*p1).x == (*p2).x && i == j)
	  return true;
      }
    }
  }
  if ((*p1).horizontal && !(*p2).horizontal){
    for (int i = (*p1).x; i < (*p1).x + get_width(p1); ++i){
      for (int j = (*p2).y; i < (*p2).y + get_height(p2); ++i){
	if (i == (*p2).x && (*p1).y == j)
	  return true;
      }
    }
  }
  if (!(*p1).horizontal && (*p2).horizontal){
    for (int i = (*p1).y; i < (*p1).y + get_height(p1); ++i){
      for (int j = (*p2).x; i < (*p2).x + get_width(p2); ++i){
	if ((*p1).x == j && i == (*p2).y)
	  return true;
      }
    }
  }
  return false;
}


int get_x (cpiece p){
  return (*p).x;
}

int get_y(cpiece p){
  return (*p).y;
}



int get_height (cpiece p){
  if ((*p).horizontal)
    return 1;
  else{
    if ((*p).small)
      return 2;
    return 3;
  }
}

int get_width (cpiece p){
  if (!(*p).horizontal)
    return 1;
  else{
    if ((*p).small)
      return 2;
    return 3;
  }
}

bool is_horizontal (cpiece p){
  return (*p).horizontal;
}
