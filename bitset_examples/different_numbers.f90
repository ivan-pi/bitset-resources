program different_numbers
  use stdlib_bitsets, only: bitset_large

  integer, parameter :: n = 1e7
  integer :: x
  type(bitset_large) :: visited
  integer :: stat, unit

  integer, allocatable :: nums(:)

  call visited%init(1000000001,status=stat)
  if (stat /= 0) then
    write(*,*) "error initializing bitset: ", stat
    stop 
  end if

  allocate(nums(n))
  open(newunit=unit,file="different_numbers.txt",status="old")
  read(unit,*) nums
  close(unit)
  print *, "starting loop"

  do i = 1, n
    ! read(unit,*) x
    x = nums(i)
    call visited%set(x)
  end do

  print *, visited%bit_count()
  ! close(unit)

end program