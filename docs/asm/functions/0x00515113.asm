; Function: GARAGE_sub_00515113
; Address:  0x00515113 - 0x00515160 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515113:
  00515113:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  00515116:  53                    push    ebx
  00515117:  56                    push    esi
  00515118:  57                    push    edi
  00515119:  8b 11                 mov     edx, dword ptr [ecx]
  0051511B:  be 0e 00 00 00        mov     esi, 0xe
  00515120:  8b 7c 82 fc           mov     edi, dword ptr [edx + eax*4 - 4]
  00515124:  8d 04 82              lea     eax, [edx + eax*4]
  00515127:  8b 00                 mov     eax, dword ptr [eax]
  00515129:  8b 00                 mov     eax, dword ptr [eax]
  0051512B:  50                    push    eax
  0051512C:  e8 af 22 00 00        call    0x5173e0
  00515131:  8b 0f                 mov     ecx, dword ptr [edi]
  00515133:  8b d8                 mov     ebx, eax
  00515135:  51                    push    ecx
  00515136:  e8 a5 22 00 00        call    0x5173e0
  0051513B:  83 c4 08              add     esp, 8
  0051513E:  3b c3                 cmp     eax, ebx
  00515140:  74 0a                 je      0x51514c
  00515142:  e8 d9 23 00 00        call    0x517520
  00515147:  8b f0                 mov     esi, eax
  00515149:  83 c6 0e              add     esi, 0xe
  0051514C:  8b c6                 mov     eax, esi
  0051514E:  5f                    pop     edi
  0051514F:  5e                    pop     esi
  00515150:  5b                    pop     ebx
  00515151:  c2 04 00              ret     4
  00515154:  90                    nop     
  00515155:  90                    nop     
  00515156:  90                    nop     
  00515157:  90                    nop     
  00515158:  90                    nop     
  00515159:  90                    nop     
  0051515A:  90                    nop     
  0051515B:  90                    nop     
  0051515C:  90                    nop     
  0051515D:  90                    nop     
  0051515E:  90                    nop     
  0051515F:  90                    nop     