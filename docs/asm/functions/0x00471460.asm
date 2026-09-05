; Function: sub_00471460
; Address:  0x00471460 - 0x004714C0 (96 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471460:
  00471460:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00471464:  56                    push    esi
  00471465:  8b f1                 mov     esi, ecx
  00471467:  57                    push    edi
  00471468:  33 c9                 xor     ecx, ecx
  0047146A:  88 4e 04              mov     byte ptr [esi + 4], cl
  0047146D:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00471470:  89 4e 54              mov     dword ptr [esi + 0x54], ecx
  00471473:  c7 06 ac 25 5b 00     mov     dword ptr [esi], 0x5b25ac
  00471479:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0047147C:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  00471482:  8d 4e 58              lea     ecx, [esi + 0x58]
  00471485:  8d 7e 14              lea     edi, [esi + 0x14]
  00471488:  89 11                 mov     dword ptr [ecx], edx
  0047148A:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  00471490:  89 51 04              mov     dword ptr [ecx + 4], edx
  00471493:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  00471499:  c7 06 d4 25 5b 00     mov     dword ptr [esi], 0x5b25d4
  0047149F:  89 51 08              mov     dword ptr [ecx + 8], edx
  004714A2:  8d 48 28              lea     ecx, [eax + 0x28]
  004714A5:  83 c0 34              add     eax, 0x34
  004714A8:  51                    push    ecx
  004714A9:  50                    push    eax
  004714AA:  8b cf                 mov     ecx, edi
  004714AC:  e8 ef 6d 0c 00        call    0x5382a0
  004714B1:  8b cf                 mov     ecx, edi
  004714B3:  e8 58 76 0c 00        call    0x538b10
  004714B8:  8b c6                 mov     eax, esi
  004714BA:  5f                    pop     edi
  004714BB:  5e                    pop     esi
  004714BC:  c2 04 00              ret     4
  004714BF:  90                    nop     