; Function: sub_004450B0
; Address:  0x004450B0 - 0x00445170 (192 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004450B0:
  004450B0:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004450B5:  53                    push    ebx
  004450B6:  32 db                 xor     bl, bl
  004450B8:  56                    push    esi
  004450B9:  85 c0                 test    eax, eax
  004450BB:  57                    push    edi
  004450BC:  8b f1                 mov     esi, ecx
  004450BE:  75 26                 jne     0x4450e6
  004450C0:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  004450C6:  6a 00                 push    0
  004450C8:  e8 93 0f 02 00        call    0x466060
  004450CD:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  004450D3:  83 c4 04              add     esp, 4
  004450D6:  3b c8                 cmp     ecx, eax
  004450D8:  75 0c                 jne     0x4450e6
  004450DA:  8a 1d 23 5e 62 00     mov     bl, byte ptr [0x625e23]
  004450E0:  c0 eb 03              shr     bl, 3
  004450E3:  80 e3 01              and     bl, 1
  004450E6:  e8 e5 53 00 00        call    0x44a4d0
  004450EB:  84 db                 test    bl, bl
  004450ED:  0f 85 0b 01 00 00     jne     0x4451fe
  004450F3:  8a 86 71 04 00 00     mov     al, byte ptr [esi + 0x471]
  004450F9:  84 c0                 test    al, al
  004450FB:  0f 85 da 00 00 00     jne     0x4451db
  00445101:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00445106:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0044510A:  85 c0                 test    eax, eax
  0044510C:  75 28                 jne     0x445136
  0044510E:  8b 86 c0 02 00 00     mov     eax, dword ptr [esi + 0x2c0]
  00445114:  83 f8 04              cmp     eax, 4
  00445117:  7d 1d                 jge     0x445136
  00445119:  8b 04 85 28 bb 5c 00  mov     eax, dword ptr [eax*4 + 0x5cbb28]
  00445120:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  00445126:  6a 00                 push    0
  00445128:  68 80 00 00 00        push    0x80
  0044512D:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00445130:  57                    push    edi
  00445131:  8b 11                 mov     edx, dword ptr [ecx]
  00445133:  ff 52 08              call    dword ptr [edx + 8]
  00445136:  8b 86 c0 02 00 00     mov     eax, dword ptr [esi + 0x2c0]
  0044513C:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  00445142:  6a 00                 push    0
  00445144:  6a 50                 push    0x50
  00445146:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00445149:  57                    push    edi
  0044514A:  8b 11                 mov     edx, dword ptr [ecx]
  0044514C:  ff 52 08              call    dword ptr [edx + 8]
  0044514F:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00445154:  85 c0                 test    eax, eax
  00445156:  74 18                 je      0x445170
  00445158:  8b 86 b0 00 00 00     mov     eax, dword ptr [esi + 0xb0]
  0044515E:  6a 00                 push    0
  00445160:  6a 20                 push    0x20
  00445162:  57                    push    edi
  00445163:  8b 08                 mov     ecx, dword ptr [eax]
  00445165:  8b 11                 mov     edx, dword ptr [ecx]
  00445167:  ff 52 08              call    dword ptr [edx + 8]
  0044516A:  5f                    pop     edi
  0044516B:  5e                    pop     esi
  0044516C:  5b                    pop     ebx
  0044516D:  c2 04 00              ret     4