; Function: FEINTRO_sub_004DF5AA
; Address:  0x004DF5AA - 0x004DF5C3 (25 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF5AA:
  004DF5AA:  d1 ff                 sar     edi, 1
  004DF5AC:  3b ee                 cmp     ebp, esi
  004DF5AE:  7e 59                 jle     0x4df609
  004DF5B0:  8b 2c b9              mov     ebp, dword ptr [ecx + edi*4]
  004DF5B3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DF5B7:  8d 70 01              lea     esi, [eax + 1]
  004DF5BA:  8d 4d 01              lea     ecx, [ebp + 1]
  004DF5BD:  8a 11                 mov     dl, byte ptr [ecx]
  004DF5BF:  8a c2                 mov     al, dl
  004DF5C1:  3a 16                 cmp     dl, byte ptr [esi]