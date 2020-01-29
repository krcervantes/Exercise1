args<-commandArgs(TRUE)

Mat1_dir = args[1]
Mat2_dir = args[2]

Mat1 = as.matrix(read.table(Mat1_dir, header = FALSE))
Mat2 = as.matrix(read.table(Mat2_dir, header = FALSE))

print(Mat1%*%Mat2)
