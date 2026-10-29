module esmf_fields_bundle_mod

  use shr_kind_mod, only: r8

  implicit none
  private

  public :: fields_bundle_t

  type :: fields_bundle_t
     real(r8), pointer :: fld(:,:,:) => null()
  end type fields_bundle_t

end module esmf_fields_bundle_mod