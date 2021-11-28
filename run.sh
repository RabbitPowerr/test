for i in {1..500} do
    echo $i 
    echo $i > output
    mpiexec -n $i ./bin/burdukov_m_scalar_multiplication_mpi > output
done