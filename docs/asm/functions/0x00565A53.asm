; Function: BIG_sub_00565A53
; Address:  0x00565A53 - 0x00565A64 (17 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565A53:
  00565A53:  39 7e 20              cmp     dword ptr [esi + 0x20], edi
  00565A56:  75 0c                 jne     0x565a64
  00565A58:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  00565A5B:  52                    push    edx
  00565A5C:  e8 8f b1 02 00        call    0x590bf0
  00565A61:  83 c4 04              add     esp, 4