! This file is part of Fortuno.
! Licensed under the BSD-2-Clause Plus Patent license.
! SPDX-License-Identifier: BSD-2-Clause-Patent

!> Test app, collecting and executing the tests
program testapp
  use fortuno_mpi, only : execute_mpi_cmd_app
  use test_simple_fpp, only : simple_fpp_tests => tests
  implicit none

  call execute_mpi_cmd_app(simple_fpp_tests())

end program testapp
