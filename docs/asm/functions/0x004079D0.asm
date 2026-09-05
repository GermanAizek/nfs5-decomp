; Function: sub_004079D0
; Address:  0x004079D0 - 0x00407B00 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004079D0:
  004079D0:  83 ec 18              sub     esp, 0x18
  004079D3:  66 8b 44 24 20        mov     ax, word ptr [esp + 0x20]
  004079D8:  53                    push    ebx
  004079D9:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004079DD:  33 c9                 xor     ecx, ecx
  004079DF:  56                    push    esi
  004079E0:  57                    push    edi
  004079E1:  66 89 43 08           mov     word ptr [ebx + 8], ax
  004079E5:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  004079EA:  3b c1                 cmp     eax, ecx
  004079EC:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004079F4:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004079FC:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00407A04:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00407A0C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00407A14:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00407A1C:  74 0e                 je      0x407a2c
  00407A1E:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00407A23:  f7 d8                 neg     eax
  00407A25:  1b c0                 sbb     eax, eax
  00407A27:  24 fe                 and     al, 0xfe
  00407A29:  40                    inc     eax
  00407A2A:  eb 04                 jmp     0x407a30
  00407A2C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00407A30:  53                    push    ebx
  00407A31:  89 83 b0 0e 00 00     mov     dword ptr [ebx + 0xeb0], eax
  00407A37:  89 83 ac 0e 00 00     mov     dword ptr [ebx + 0xeac], eax
  00407A3D:  89 8b b8 0e 00 00     mov     dword ptr [ebx + 0xeb8], ecx
  00407A43:  89 8b c0 0e 00 00     mov     dword ptr [ebx + 0xec0], ecx
  00407A49:  e8 52 2f 00 00        call    0x40a9a0
  00407A4E:  8b 8b b0 0e 00 00     mov     ecx, dword ptr [ebx + 0xeb0]
  00407A54:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00407A58:  0f bf 43 08           movsx   eax, word ptr [ebx + 8]
  00407A5C:  51                    push    ecx
  00407A5D:  52                    push    edx
  00407A5E:  50                    push    eax
  00407A5F:  53                    push    ebx
  00407A60:  e8 4b 33 09 00        call    0x49adb0
  00407A65:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00407A69:  8d 8b 30 03 00 00     lea     ecx, [ebx + 0x330]
  00407A6F:  8d bb 64 03 00 00     lea     edi, [ebx + 0x364]
  00407A75:  53                    push    ebx
  00407A76:  8b 02                 mov     eax, dword ptr [edx]
  00407A78:  89 01                 mov     dword ptr [ecx], eax
  00407A7A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00407A7D:  89 41 04              mov     dword ptr [ecx + 4], eax
  00407A80:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00407A84:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00407A87:  8b f0                 mov     esi, eax
  00407A89:  89 51 08              mov     dword ptr [ecx + 8], edx
  00407A8C:  b9 09 00 00 00        mov     ecx, 9
  00407A91:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00407A93:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00407A97:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  00407A9D:  b9 09 00 00 00        mov     ecx, 9
  00407AA2:  8b f0                 mov     esi, eax
  00407AA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00407AA6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00407AAA:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  00407AB0:  89 8b 3c 03 00 00     mov     dword ptr [ebx + 0x33c], ecx
  00407AB6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00407ABA:  89 50 04              mov     dword ptr [eax + 4], edx
  00407ABD:  89 48 08              mov     dword ptr [eax + 8], ecx
  00407AC0:  e8 1b f2 ff ff        call    0x406ce0
  00407AC5:  53                    push    ebx
  00407AC6:  e8 05 f9 00 00        call    0x4173d0
  00407ACB:  d9 93 74 10 00 00     fst     dword ptr [ebx + 0x1074]
  00407AD1:  d9 93 b4 0e 00 00     fst     dword ptr [ebx + 0xeb4]
  00407AD7:  d9 9b d0 0e 00 00     fstp    dword ptr [ebx + 0xed0]
  00407ADD:  53                    push    ebx
  00407ADE:  e8 ad fb 00 00        call    0x417690
  00407AE3:  d9 9b 38 05 00 00     fstp    dword ptr [ebx + 0x538]
  00407AE9:  53                    push    ebx
  00407AEA:  e8 d1 70 00 00        call    0x40ebc0
  00407AEF:  83 c4 24              add     esp, 0x24
  00407AF2:  5f                    pop     edi
  00407AF3:  5e                    pop     esi
  00407AF4:  5b                    pop     ebx
  00407AF5:  83 c4 18              add     esp, 0x18
  00407AF8:  c3                    ret     
  00407AF9:  90                    nop     
  00407AFA:  90                    nop     
  00407AFB:  90                    nop     
  00407AFC:  90                    nop     
  00407AFD:  90                    nop     
  00407AFE:  90                    nop     
  00407AFF:  90                    nop     