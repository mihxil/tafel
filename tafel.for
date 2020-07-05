rem   fortran
      program tafel
      print *,'(fortran) Welke tafel ?:'
      read *,i
        do 10 j = 1,10
        print *, j,'*',i,'=',i*j
10    continue
      end
