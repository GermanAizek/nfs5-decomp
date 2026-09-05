; Function: sub_004452D0
; Address:  0x004452D0 - 0x004452FD (45 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004452D0:
  004452D0:  56                    push    esi
  004452D1:  8b f1                 mov     esi, ecx
  004452D3:  6a 14                 push    0x14
  004452D5:  e8 b6 81 15 00        call    0x59d490
  004452DA:  33 c9                 xor     ecx, ecx
  004452DC:  83 c4 04              add     esp, 4
  004452DF:  3b c1                 cmp     eax, ecx
  004452E1:  74 1a                 je      0x4452fd
  004452E3:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004452E7:  89 70 04              mov     dword ptr [eax + 4], esi
  004452EA:  89 50 08              mov     dword ptr [eax + 8], edx
  004452ED:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004452F0:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  004452F3:  c7 00 80 18 5b 00     mov     dword ptr [eax], 0x5b1880
  004452F9:  5e                    pop     esi
  004452FA:  c2 04 00              ret     4