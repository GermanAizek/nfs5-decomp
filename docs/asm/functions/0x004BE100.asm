; Function: TRACK_sub_004BE100
; Address:  0x004BE100 - 0x004BE164 (100 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE100:
  004BE100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BE104:  53                    push    ebx
  004BE105:  56                    push    esi
  004BE106:  57                    push    edi
  004BE107:  8b f9                 mov     edi, ecx
  004BE109:  be 58 59 5d 00        mov     esi, 0x5d5958
  004BE10E:  8a 08                 mov     cl, byte ptr [eax]
  004BE110:  8a 1e                 mov     bl, byte ptr [esi]
  004BE112:  8a d1                 mov     dl, cl
  004BE114:  3a cb                 cmp     cl, bl
  004BE116:  75 1e                 jne     0x4be136
  004BE118:  84 d2                 test    dl, dl
  004BE11A:  74 16                 je      0x4be132
  004BE11C:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004BE11F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BE122:  8a d1                 mov     dl, cl
  004BE124:  3a cb                 cmp     cl, bl
  004BE126:  75 0e                 jne     0x4be136
  004BE128:  83 c0 02              add     eax, 2
  004BE12B:  83 c6 02              add     esi, 2
  004BE12E:  84 d2                 test    dl, dl
  004BE130:  75 dc                 jne     0x4be10e
  004BE132:  33 c0                 xor     eax, eax
  004BE134:  eb 05                 jmp     0x4be13b
  004BE136:  1b c0                 sbb     eax, eax
  004BE138:  83 d8 ff              sbb     eax, -1
  004BE13B:  85 c0                 test    eax, eax
  004BE13D:  0f 85 84 00 00 00     jne     0x4be1c7
  004BE143:  8b 17                 mov     edx, dword ptr [edi]
  004BE145:  8b cf                 mov     ecx, edi
  004BE147:  ff 52 24              call    dword ptr [edx + 0x24]
  004BE14A:  33 c9                 xor     ecx, ecx
  004BE14C:  85 c0                 test    eax, eax
  004BE14E:  7e 1f                 jle     0x4be16f
  004BE150:  8b 15 0c 95 65 00     mov     edx, dword ptr [0x65950c]
  004BE156:  8b 35 08 95 65 00     mov     esi, dword ptr [0x659508]
  004BE15C:  8b 12                 mov     edx, dword ptr [edx]
  004BE15E:  8b 3a                 mov     edi, dword ptr [edx]
  004BE160:  83 c2 04              add     edx, 4