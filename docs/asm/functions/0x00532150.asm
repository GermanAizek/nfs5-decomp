; Function: INPUT_sub_00532150
; Address:  0x00532150 - 0x005321B0 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532150:
  00532150:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00532154:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532158:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053215C:  56                    push    esi
  0053215D:  33 f6                 xor     esi, esi
  0053215F:  57                    push    edi
  00532160:  56                    push    esi
  00532161:  50                    push    eax
  00532162:  51                    push    ecx
  00532163:  52                    push    edx
  00532164:  e8 37 46 03 00        call    0x5667a0
  00532169:  8b f8                 mov     edi, eax
  0053216B:  83 c4 10              add     esp, 0x10
  0053216E:  85 ff                 test    edi, edi
  00532170:  74 28                 je      0x53219a
  00532172:  57                    push    edi
  00532173:  e8 f8 3a 03 00        call    0x565c70
  00532178:  57                    push    edi
  00532179:  e8 72 36 03 00        call    0x5657f0
  0053217E:  8b f0                 mov     esi, eax
  00532180:  57                    push    edi
  00532181:  4e                    dec     esi
  00532182:  f7 de                 neg     esi
  00532184:  1b f6                 sbb     esi, esi
  00532186:  46                    inc     esi
  00532187:  e8 64 39 03 00        call    0x565af0
  0053218C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00532190:  83 c4 0c              add     esp, 0xc
  00532193:  89 01                 mov     dword ptr [ecx], eax
  00532195:  8b c6                 mov     eax, esi
  00532197:  5f                    pop     edi
  00532198:  5e                    pop     esi
  00532199:  c3                    ret     
  0053219A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053219E:  8b c6                 mov     eax, esi
  005321A0:  5f                    pop     edi
  005321A1:  5e                    pop     esi
  005321A2:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  005321A8:  c3                    ret     
  005321A9:  90                    nop     
  005321AA:  90                    nop     
  005321AB:  90                    nop     
  005321AC:  90                    nop     
  005321AD:  90                    nop     
  005321AE:  90                    nop     
  005321AF:  90                    nop     