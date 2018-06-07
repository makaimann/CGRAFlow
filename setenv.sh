export PATH="$HOME/miniconda/bin:$PATH"
export LLVM_CONFIG=$CGRAFLOW_HOME/llvm/bin/llvm-config
export CLANG=$CGRAFLOW_HOME/llvm/bin/clang
export PYTHONPATH=$PYTHONPATH:$CGRAFLOW_HOME/smt-switch
export COREIR=$CGRAFLOW_HOME/coreir
export LD_LIBRARY_PATH=$COREIR/lib:$LD_LIBRARY_PATH

export PYTHONPATH=$PYTHONPATH:$CGRAFLOW_HOME/smt_solvers/cvc4
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CGRAFLOW_HOME/smt_solvers/cvc4

export PATH=$PATH:$CGRAFLOW_HOME/smt_solvers/monosat
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CGRAFLOW_HOME/smt_solvers/monosat

export PATH=$PATH:$CGRAFLOW_HOME/smt_solvers/z3/bin/
export PYTHONPATH=$PYTHONPATH:$CGRAFLOW_HOME/smt_solvers/z3/bin/python/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CGRAFLOW_HOME/smt_solvers/z3/bin

export PYTHONPATH=$PYTHONPATH:$CGRAFLOW_HOME/smt_solvers/boolector
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CGRAFLOW_HOME/smt_solvers/boolector

export CC=gcc-4.9 
export CXX=g++-4.9 
#export CGRA_SIZE=8x8
