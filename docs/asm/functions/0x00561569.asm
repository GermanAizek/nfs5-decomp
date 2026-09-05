; Function: HFLIP_sub_561569
; Address:  0x00561569 - 0x0056157A (17 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561569:
  00561569:  0c 8b                 or      al, 0x8b
  0056156B:  45                    inc     ebp
  0056156C:  fc                    cld     
  0056156D:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  00561570:  c1 e2 10              shl     edx, 0x10
  00561573:  c1 e8 10              shr     eax, 0x10
  00561576:  13 c2                 adc     eax, edx