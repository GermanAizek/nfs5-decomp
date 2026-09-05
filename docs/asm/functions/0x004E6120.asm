; Function: FEINTRO_sub_004E6120
; Address:  0x004E6120 - 0x004E61D0 (176 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6120:
  004E6120:  56                    push    esi
  004E6121:  8b f1                 mov     esi, ecx
  004E6123:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004E6129:  84 c0                 test    al, al
  004E612B:  0f 85 91 00 00 00     jne     0x4e61c2
  004E6131:  53                    push    ebx
  004E6132:  8b 9e 94 01 00 00     mov     ebx, dword ptr [esi + 0x194]
  004E6138:  55                    push    ebp
  004E6139:  8b ae 64 01 00 00     mov     ebp, dword ptr [esi + 0x164]
  004E613F:  57                    push    edi
  004E6140:  8b cb                 mov     ecx, ebx
  004E6142:  e8 49 0d 04 00        call    0x526e90
  004E6147:  8b f8                 mov     edi, eax
  004E6149:  e8 d2 c7 ff ff        call    0x4e2920
  004E614E:  84 c0                 test    al, al
  004E6150:  74 2f                 je      0x4e6181
  004E6152:  8b cb                 mov     ecx, ebx
  004E6154:  e8 67 1b fe ff        call    0x4c7cc0
  004E6159:  8b c8                 mov     ecx, eax
  004E615B:  8b c7                 mov     eax, edi
  004E615D:  c1 e8 18              shr     eax, 0x18
  004E6160:  0f af c8              imul    ecx, eax
  004E6163:  b8 81 80 80 80        mov     eax, 0x80808081
  004E6168:  81 e7 ff ff ff 00     and     edi, 0xffffff
  004E616E:  f7 e9                 imul    ecx
  004E6170:  03 d1                 add     edx, ecx
  004E6172:  c1 fa 07              sar     edx, 7
  004E6175:  8b ca                 mov     ecx, edx
  004E6177:  c1 e9 1f              shr     ecx, 0x1f
  004E617A:  03 d1                 add     edx, ecx
  004E617C:  c1 e2 18              shl     edx, 0x18
  004E617F:  0b fa                 or      edi, edx
  004E6181:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E6185:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  004E6188:  6a 00                 push    0
  004E618A:  55                    push    ebp
  004E618B:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004E618E:  57                    push    edi
  004E618F:  8b 38                 mov     edi, dword ptr [eax]
  004E6191:  03 d5                 add     edx, ebp
  004E6193:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004E6197:  51                    push    ecx
  004E6198:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004E619C:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004E619F:  8b 96 98 01 00 00     mov     edx, dword ptr [esi + 0x198]
  004E61A5:  03 cf                 add     ecx, edi
  004E61A7:  d9 1c 24              fstp    dword ptr [esp]
  004E61AA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004E61AE:  51                    push    ecx
  004E61AF:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004E61B3:  d9 1c 24              fstp    dword ptr [esp]
  004E61B6:  52                    push    edx
  004E61B7:  e8 14 2e ff ff        call    0x4d8fd0
  004E61BC:  83 c4 18              add     esp, 0x18
  004E61BF:  5f                    pop     edi
  004E61C0:  5d                    pop     ebp
  004E61C1:  5b                    pop     ebx
  004E61C2:  5e                    pop     esi
  004E61C3:  c2 04 00              ret     4
  004E61C6:  90                    nop     
  004E61C7:  90                    nop     
  004E61C8:  90                    nop     
  004E61C9:  90                    nop     
  004E61CA:  90                    nop     
  004E61CB:  90                    nop     
  004E61CC:  90                    nop     
  004E61CD:  90                    nop     
  004E61CE:  90                    nop     
  004E61CF:  90                    nop     