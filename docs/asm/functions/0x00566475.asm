; Function: NFILE_sub_00566475
; Address:  0x00566475 - 0x005664A9 (52 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566475:
  00566475:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00566478:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0056647B:  52                    push    edx
  0056647C:  50                    push    eax
  0056647D:  e8 ae a6 02 00        call    0x590b30
  00566482:  83 c4 08              add     esp, 8
  00566485:  f7 d8                 neg     eax
  00566487:  1a c0                 sbb     al, al
  00566489:  24 03                 and     al, 3
  0056648B:  04 fe                 add     al, 0xfe
  0056648D:  3c fe                 cmp     al, 0xfe
  0056648F:  88 46 10              mov     byte ptr [esi + 0x10], al
  00566492:  0f 85 a3 00 00 00     jne     0x56653b
  00566498:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  0056649C:  e8 6f 7e ff ff        call    0x55e310
  005664A1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005664A4:  e9 92 00 00 00        jmp     0x56653b