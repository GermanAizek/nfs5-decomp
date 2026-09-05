; Function: TRACK_sub_004C7130
; Address:  0x004C7130 - 0x004C7180 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7130:
  004C7130:  56                    push    esi
  004C7131:  8b f1                 mov     esi, ecx
  004C7133:  f6 86 0c 01 00 00 04  test    byte ptr [esi + 0x10c], 4
  004C713A:  76 3a                 jbe     0x4c7176
  004C713C:  e8 ef 0d 06 00        call    0x527f30
  004C7141:  84 c0                 test    al, al
  004C7143:  74 31                 je      0x4c7176
  004C7145:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004C714B:  a8 20                 test    al, 0x20
  004C714D:  77 27                 ja      0x4c7176
  004C714F:  a8 10                 test    al, 0x10
  004C7151:  77 23                 ja      0x4c7176
  004C7153:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7159:  85 c9                 test    ecx, ecx
  004C715B:  74 12                 je      0x4c716f
  004C715D:  f6 86 10 01 00 00 10  test    byte ptr [esi + 0x110], 0x10
  004C7164:  76 09                 jbe     0x4c716f
  004C7166:  e8 a5 8b 01 00        call    0x4dfd10
  004C716B:  84 c0                 test    al, al
  004C716D:  75 07                 jne     0x4c7176
  004C716F:  b8 01 00 00 00        mov     eax, 1
  004C7174:  5e                    pop     esi
  004C7175:  c3                    ret     
  004C7176:  33 c0                 xor     eax, eax
  004C7178:  5e                    pop     esi
  004C7179:  c3                    ret     
  004C717A:  90                    nop     
  004C717B:  90                    nop     
  004C717C:  90                    nop     
  004C717D:  90                    nop     
  004C717E:  90                    nop     
  004C717F:  90                    nop     