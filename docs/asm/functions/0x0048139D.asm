; Function: sub_0048139D
; Address:  0x0048139D - 0x0048140F (114 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048139D:
  0048139D:  1f                    pop     ds
  0048139E:  03 d0                 add     edx, eax
  004813A0:  3b f2                 cmp     esi, edx
  004813A2:  0f 85 b8 00 00 00     jne     0x481460
  004813A8:  53                    push    ebx
  004813A9:  6a 00                 push    0
  004813AB:  57                    push    edi
  004813AC:  e8 1f aa 11 00        call    0x59bdd0
  004813B1:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  004813B4:  8b d8                 mov     ebx, eax
  004813B6:  83 c4 08              add     esp, 8
  004813B9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004813BD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004813C0:  8b 06                 mov     eax, dword ptr [esi]
  004813C2:  2b c8                 sub     ecx, eax
  004813C4:  b8 93 24 49 92        mov     eax, 0x92492493
  004813C9:  f7 e9                 imul    ecx
  004813CB:  03 d1                 add     edx, ecx
  004813CD:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004813D5:  c1 fa 05              sar     edx, 5
  004813D8:  8b ca                 mov     ecx, edx
  004813DA:  c1 e9 1f              shr     ecx, 0x1f
  004813DD:  03 d1                 add     edx, ecx
  004813DF:  74 75                 je      0x481456
  004813E1:  33 ff                 xor     edi, edi
  004813E3:  83 c3 04              add     ebx, 4
  004813E6:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004813EA:  8b 06                 mov     eax, dword ptr [esi]
  004813EC:  33 db                 xor     ebx, ebx
  004813EE:  8b 4c 07 20           mov     ecx, dword ptr [edi + eax + 0x20]
  004813F2:  85 c9                 test    ecx, ecx
  004813F4:  7e 20                 jle     0x481416
  004813F6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004813FA:  8b d7                 mov     edx, edi
  004813FC:  8b 04 02              mov     eax, dword ptr [edx + eax]
  004813FF:  8b 31                 mov     esi, dword ptr [ecx]
  00481401:  43                    inc     ebx
  00481402:  83 c1 04              add     ecx, 4
  00481405:  89 70 08              mov     dword ptr [eax + 8], esi
  00481408:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0048140B:  83 c2 04              add     edx, 4