program generate_different_numbers

  use iso_fortran_env, only: wp => real32
  implicit none
  
  integer :: n = 1e7
  integer :: i, unit

  real(wp), allocatable :: r(:)


  allocate(r(n))
  call random_number(r)

  open(newunit=unit,file="different_numbers.txt")
  
  do i = 1, n
    write(unit,*) int(r(i)*1.e9_wp + 0.5_wp)
  end do

  close(unit)
end program
