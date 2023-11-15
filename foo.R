# Radius
r <- 2

# (1) Function to compute the volume of a sphere with radius r
volume <- function(r, rho) {
  3/4*pi*r^2
}

# OK heres the ans
volume <- function(r) { 
  4/3 * pi * r^3      
}          

# (2) Function to compute the volumes of the spheres with radius r, r^2 and r^3 
volume_vector <- function(r) {
  r <- 22
  for (r in 2:4){
    volume(r)
  }
}

# Answer
volume_vector <- function(r) {
  volumes = c()                   # create a vector to hold the returned values
  for (pw in 1:3){                # exponents running from 1 to 3
    print(volume(r^pw))         # extra step to output what's returned from volume function
    volumes = c(volumes, volume(r^pw))  # adding returned value to existing vector
  }
  volumes                         # echo to return volumes vector
}


# (3) Run volume_vector(r) and print the volumes of the spheres with 
# radius r, r^2 and r^3 
volume_vector(r)

# Answer
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3 
r <- 2
volume_vector(r)

