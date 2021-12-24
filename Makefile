all: 
	nvcc  -Xcompiler -fPIC -shared pypardtw/ParDTWWrapper.cu pypardtw/ParDTW.cu pypardtw/Backtrace.cu -o parDTW.so
clean:
	rm -rf *.out
