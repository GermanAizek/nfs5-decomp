; Function: HFLIP_sub_5616be
; Address:  0x005616BE - 0x005616CD (15 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616be:
  005616BE:  10 03                 adc     byte ptr [ebx], al
  005616C0:  c8 83 fe 07           enter   -0x17d, 7
  005616C4:  77 10                 ja      0x5616d6
  005616C6:  ff 24 b5 0c 17 56 00  jmp     dword ptr [esi*4 + 0x56170c]