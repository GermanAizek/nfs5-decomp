; Function: sub_0040613E
; Address:  0x0040613E - 0x004061AA (108 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040613E:
  0040613E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406141:  8b 11                 mov     edx, dword ptr [ecx]
  00406143:  ff 52 08              call    dword ptr [edx + 8]
  00406146:  85 c0                 test    eax, eax
  00406148:  0f 84 42 03 00 00     je      0x406490
  0040614E:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00406151:  0f 85 39 03 00 00     jne     0x406490
  00406157:  6a 08                 push    8
  00406159:  e8 e2 53 00 00        call    0x40b540
  0040615E:  83 c4 04              add     esp, 4
  00406161:  3b c3                 cmp     eax, ebx
  00406163:  74 0f                 je      0x406174
  00406165:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406168:  51                    push    ecx
  00406169:  8b c8                 mov     ecx, eax
  0040616B:  e8 70 54 00 00        call    0x40b5e0
  00406170:  8b f8                 mov     edi, eax
  00406172:  eb 02                 jmp     0x406176
  00406174:  33 ff                 xor     edi, edi
  00406176:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406179:  3b cb                 cmp     ecx, ebx
  0040617B:  74 07                 je      0x406184
  0040617D:  8b 11                 mov     edx, dword ptr [ecx]
  0040617F:  6a 01                 push    1
  00406181:  ff 52 04              call    dword ptr [edx + 4]
  00406184:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406187:  89 7e 08              mov     dword ptr [esi + 8], edi
  0040618A:  50                    push    eax
  0040618B:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  00406192:  e8 99 16 00 00        call    0x407830
  00406197:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040619A:  83 c4 04              add     esp, 4
  0040619D:  e8 3e 53 00 00        call    0x40b4e0
  004061A2:  5f                    pop     edi
  004061A3:  5e                    pop     esi
  004061A4:  5d                    pop     ebp
  004061A5:  5b                    pop     ebx
  004061A6:  83 c4 14              add     esp, 0x14
  004061A9:  c3                    ret     