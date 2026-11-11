!-----------------------------------------------------------------------------
! Provides the infrastructure for managing fields involved in
! esmf_* regridding routines.
!
! Currently provides a bundle for fields shared between regridding
! routines, with scope for future extensions to support a general field 
! registration by other model components.
!-----------------------------------------------------------------------------
module esmf_fields_registry_mod

  use shr_kind_mod, only: r8 => shr_kind_r8

  implicit none
  private

  public :: fields_bundle_t

  type :: fields_bundle_t
     real(r8), pointer :: fld(:,:,:) => null()
  end type fields_bundle_t

end module esmf_fields_registry_mod