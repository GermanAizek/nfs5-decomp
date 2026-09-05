; Function: sub_004FF99C
; Address:  0x004FF99C - 0x004FFA86 (234 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF99C:
  004FF99C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF9A0:  e8 cb 37 f7 ff        call    0x473170
  004FF9A5:  eb 29                 jmp     0x4ff9d0
  004FF9A7:  2b cf                 sub     ecx, edi
  004FF9A9:  8b f3                 mov     esi, ebx
  004FF9AB:  8b c1                 mov     eax, ecx
  004FF9AD:  52                    push    edx
  004FF9AE:  c1 e9 02              shr     ecx, 2
  004FF9B1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF9B3:  8b c8                 mov     ecx, eax
  004FF9B5:  83 e1 03              and     ecx, 3
  004FF9B8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF9BA:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF9BE:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF9C2:  2b ce                 sub     ecx, esi
  004FF9C4:  03 cb                 add     ecx, ebx
  004FF9C6:  51                    push    ecx
  004FF9C7:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF9CB:  e8 90 31 f7 ff        call    0x472b60
  004FF9D0:  8b b5 a4 02 00 00     mov     esi, dword ptr [ebp + 0x2a4]
  004FF9D6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF9D9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF9DC:  3b c8                 cmp     ecx, eax
  004FF9DE:  74 14                 je      0x4ff9f4
  004FF9E0:  85 c9                 test    ecx, ecx
  004FF9E2:  74 0a                 je      0x4ff9ee
  004FF9E4:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF9E8:  52                    push    edx
  004FF9E9:  e8 d2 fc ff ff        call    0x4ff6c0
  004FF9EE:  83 46 04 2c           add     dword ptr [esi + 4], 0x2c
  004FF9F2:  eb 0d                 jmp     0x4ffa01
  004FF9F4:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FF9F8:  50                    push    eax
  004FF9F9:  51                    push    ecx
  004FF9FA:  8b ce                 mov     ecx, esi
  004FF9FC:  e8 5f 02 00 00        call    0x4ffc60
  004FFA01:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FFA05:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FFA09:  2b f0                 sub     esi, eax
  004FFA0B:  8b e8                 mov     ebp, eax
  004FFA0D:  85 c0                 test    eax, eax
  004FFA0F:  74 44                 je      0x4ffa55
  004FFA11:  85 f6                 test    esi, esi
  004FFA13:  74 40                 je      0x4ffa55
  004FFA15:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FFA1B:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FFA21:  8d 79 28              lea     edi, [ecx + 0x28]
  004FFA24:  76 0b                 jbe     0x4ffa31
  004FFA26:  50                    push    eax
  004FFA27:  e8 a4 d7 09 00        call    0x59d1d0
  004FFA2C:  83 c4 04              add     esp, 4
  004FFA2F:  eb 24                 jmp     0x4ffa55
  004FFA31:  8b 17                 mov     edx, dword ptr [edi]
  004FFA33:  52                    push    edx
  004FFA34:  e8 37 0e 03 00        call    0x530870
  004FFA39:  8d 46 ff              lea     eax, [esi - 1]
  004FFA3C:  c1 e8 03              shr     eax, 3
  004FFA3F:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004FFA43:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004FFA46:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004FFA4A:  8b 17                 mov     edx, dword ptr [edi]
  004FFA4C:  52                    push    edx
  004FFA4D:  e8 2e 0e 03 00        call    0x530880
  004FFA52:  83 c4 08              add     esp, 8
  004FFA55:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  004FFA59:  2b fb                 sub     edi, ebx
  004FFA5B:  85 db                 test    ebx, ebx
  004FFA5D:  74 4b                 je      0x4ffaaa
  004FFA5F:  85 ff                 test    edi, edi
  004FFA61:  74 47                 je      0x4ffaaa
  004FFA63:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FFA68:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FFA6E:  8d 70 28              lea     esi, [eax + 0x28]
  004FFA71:  76 13                 jbe     0x4ffa86
  004FFA73:  53                    push    ebx
  004FFA74:  e8 57 d7 09 00        call    0x59d1d0
  004FFA79:  83 c4 04              add     esp, 4
  004FFA7C:  5f                    pop     edi
  004FFA7D:  5e                    pop     esi
  004FFA7E:  5d                    pop     ebp
  004FFA7F:  5b                    pop     ebx
  004FFA80:  83 c4 30              add     esp, 0x30
  004FFA83:  c2 14 00              ret     0x14