; Function: sub_0047A120
; Address:  0x0047A120 - 0x0047A1BB (155 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A120:
  0047A120:  83 ec 0c              sub     esp, 0xc
  0047A123:  55                    push    ebp
  0047A124:  8b 2d 54 6a 62 00     mov     ebp, dword ptr [0x626a54]
  0047A12A:  57                    push    edi
  0047A12B:  33 ff                 xor     edi, edi
  0047A12D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047A130:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0047A134:  3b c7                 cmp     eax, edi
  0047A136:  0f 86 90 00 00 00     jbe     0x47a1cc
  0047A13C:  53                    push    ebx
  0047A13D:  56                    push    esi
  0047A13E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047A142:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  0047A145:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047A149:  03 f1                 add     esi, ecx
  0047A14B:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0047A14E:  3b cf                 cmp     ecx, edi
  0047A150:  74 42                 je      0x47a194
  0047A152:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047A155:  8d 51 fc              lea     edx, [ecx - 4]
  0047A158:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047A15C:  8d 1c 80              lea     ebx, [eax + eax*4]
  0047A15F:  48                    dec     eax
  0047A160:  8d 0c 99              lea     ecx, [ecx + ebx*4]
  0047A163:  78 26                 js      0x47a18b
  0047A165:  8d 79 04              lea     edi, [ecx + 4]
  0047A168:  8d 58 01              lea     ebx, [eax + 1]
  0047A16B:  8b 47 f0              mov     eax, dword ptr [edi - 0x10]
  0047A16E:  83 ef 14              sub     edi, 0x14
  0047A171:  50                    push    eax
  0047A172:  e8 79 33 12 00        call    0x59d4f0
  0047A177:  8b 0f                 mov     ecx, dword ptr [edi]
  0047A179:  51                    push    ecx
  0047A17A:  e8 71 33 12 00        call    0x59d4f0
  0047A17F:  83 c4 08              add     esp, 8
  0047A182:  4b                    dec     ebx
  0047A183:  75 e6                 jne     0x47a16b
  0047A185:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047A189:  33 ff                 xor     edi, edi
  0047A18B:  52                    push    edx
  0047A18C:  e8 5f 33 12 00        call    0x59d4f0
  0047A191:  83 c4 04              add     esp, 4
  0047A194:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0047A197:  8d 46 18              lea     eax, [esi + 0x18]
  0047A19A:  52                    push    edx
  0047A19B:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0047A19E:  50                    push    eax
  0047A19F:  51                    push    ecx
  0047A1A0:  56                    push    esi
  0047A1A1:  8b ce                 mov     ecx, esi
  0047A1A3:  89 7e 38              mov     dword ptr [esi + 0x38], edi
  0047A1A6:  e8 35 ef ff ff        call    0x4790e0
  0047A1AB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A1AF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047A1B3:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0047A1B6:  40                    inc     eax
  0047A1B7:  83 c2 50              add     edx, 0x50