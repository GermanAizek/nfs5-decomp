; Function: NFILE_sub_567280
; Address:  0x00567280 - 0x005672A0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567280:
  00567280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567284:  56                    push    esi
  00567285:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00567289:  6a 00                 push    0
  0056728B:  56                    push    esi
  0056728C:  50                    push    eax
  0056728D:  e8 ce 16 00 00        call    0x568960
  00567292:  83 c4 0c              add     esp, 0xc
  00567295:  85 c0                 test    eax, eax
  00567297:  75 02                 jne     0x56729b
  00567299:  5e                    pop     esi
  0056729A:  c3                    ret     
  0056729B:  8b c6                 mov     eax, esi
  0056729D:  5e                    pop     esi
  0056729E:  c3                    ret     
  0056729F:  90                    nop     