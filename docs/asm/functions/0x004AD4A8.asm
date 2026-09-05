; Function: TRACK_sub_004AD4A8
; Address:  0x004AD4A8 - 0x004AD4D3 (43 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD4A8:
  004AD4A8:  1f                    pop     ds
  004AD4A9:  03 d0                 add     edx, eax
  004AD4AB:  89 91 84 00 00 00     mov     dword ptr [ecx + 0x84], edx
  004AD4B1:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD4B6:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD4B9:  85 c9                 test    ecx, ecx
  004AD4BB:  7d 64                 jge     0x4ad521
  004AD4BD:  8b 48 6c              mov     ecx, dword ptr [eax + 0x6c]
  004AD4C0:  85 c9                 test    ecx, ecx
  004AD4C2:  74 5d                 je      0x4ad521
  004AD4C4:  8b c5                 mov     eax, ebp
  004AD4C6:  56                    push    esi
  004AD4C7:  99                    cdq     
  004AD4C8:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004AD4CE:  57                    push    edi
  004AD4CF:  03 c2                 add     eax, edx
  004AD4D1:  8b f0                 mov     esi, eax