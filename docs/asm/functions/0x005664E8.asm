; Function: NFILE_sub_005664E8
; Address:  0x005664E8 - 0x005664FF (23 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664E8:
  005664E8:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  005664EB:  52                    push    edx
  005664EC:  68 60 3a 6a 00        push    0x6a3a60
  005664F1:  e8 5a 8a 01 00        call    0x57ef50
  005664F6:  83 c4 08              add     esp, 8
  005664F9:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  005664FD:  eb 3c                 jmp     0x56653b