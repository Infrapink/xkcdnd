program xkcdnd

  implicit none
  
  integer :: i
  integer :: j
  integer :: k
  integer :: n
  integer :: p

  p = 0

  do i = 1,6
     do j = 1,6
        do k = 1,6
           do n = 1,4
              if (i + j + k + n >= 16) then
                 p = p + 1
              end if
           end do
        end do
     end do
  end do

  print *, p
end program xkcdnd
