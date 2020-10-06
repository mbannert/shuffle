#' @param x names to choose from
create_group <- function(x, group_size = 4){

  if(length(group_size) > 5) stop("Groups cannot be larger than 5.")
  m_g <- c("Club","Spade","Heart", "Diamond","Joker")[1:group_size]
  if(length(x) < group_size){
    names(x) <- m_g[1:length(x)]
    return(x)
  }
  out <- sample(x, group_size)
  names(out) <- m_g
  out
}
