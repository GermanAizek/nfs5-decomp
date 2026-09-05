; Function: sub_0044048F
; Address:  0x0044048F - 0x004404C0 (49 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044048F:
  0044048F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00440493:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  00440499:  49                    dec     ecx
  0044049A:  89 88 a4 00 00 00     mov     dword ptr [eax + 0xa4], ecx
  004404A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004404A4:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  004404AA:  85 c0                 test    eax, eax
  004404AC:  75 db                 jne     0x440489
  004404AE:  51                    push    ecx
  004404AF:  8b c4                 mov     eax, esp
  004404B1:  89 08                 mov     dword ptr [eax], ecx
  004404B3:  8b 0e                 mov     ecx, dword ptr [esi]
  004404B5:  e8 06 00 00 00        call    0x4404c0
  004404BA:  5f                    pop     edi
  004404BB:  5e                    pop     esi
  004404BC:  59                    pop     ecx
  004404BD:  c2 04 00              ret     4