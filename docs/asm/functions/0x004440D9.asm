; Function: sub_004440D9
; Address:  0x004440D9 - 0x00444190 (183 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004440D9:
  004440D9:  00 00                 add     byte ptr [eax], al
  004440DB:  52                    push    edx
  004440DC:  e8 6f fe ff ff        call    0x443f50
  004440E1:  8a 86 7c 04 00 00     mov     al, byte ptr [esi + 0x47c]
  004440E7:  83 c4 08              add     esp, 8
  004440EA:  84 c0                 test    al, al
  004440EC:  74 2d                 je      0x44411b
  004440EE:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  004440F4:  8a 9e aa 00 00 00     mov     bl, byte ptr [esi + 0xaa]
  004440FA:  b1 50                 mov     cl, 0x50
  004440FC:  05 6c 05 00 00        add     eax, 0x56c
  00444101:  3a cb                 cmp     cl, bl
  00444103:  50                    push    eax
  00444104:  1b d2                 sbb     edx, edx
  00444106:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  0044410C:  f7 da                 neg     edx
  0044410E:  8b 84 96 90 00 00 00  mov     eax, dword ptr [esi + edx*4 + 0x90]
  00444115:  50                    push    eax
  00444116:  e8 f5 3e 00 00        call    0x448010
  0044411B:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  00444121:  85 c0                 test    eax, eax
  00444123:  74 58                 je      0x44417d
  00444125:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0044412B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0044412F:  8b 91 68 05 00 00     mov     edx, dword ptr [ecx + 0x568]
  00444135:  42                    inc     edx
  00444136:  52                    push    edx
  00444137:  68 60 b6 5c 00        push    0x5cb660
  0044413C:  50                    push    eax
  0044413D:  e8 8d b3 15 00        call    0x59f4cf
  00444142:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00444145:  8d 7e 04              lea     edi, [esi + 4]
  00444148:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044414C:  51                    push    ecx
  0044414D:  52                    push    edx
  0044414E:  e8 fd e1 0d 00        call    0x522350
  00444153:  83 c4 14              add     esp, 0x14
  00444156:  8b cf                 mov     ecx, edi
  00444158:  6a 00                 push    0
  0044415A:  68 30 b6 5c 00        push    0x5cb630
  0044415F:  e8 cc de 0d 00        call    0x522030
  00444164:  84 c0                 test    al, al
  00444166:  74 15                 je      0x44417d
  00444168:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0044416E:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00444174:  8b 91 1c 02 00 00     mov     edx, dword ptr [ecx + 0x21c]
  0044417A:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0044417D:  5f                    pop     edi
  0044417E:  5e                    pop     esi
  0044417F:  5b                    pop     ebx
  00444180:  83 c4 20              add     esp, 0x20
  00444183:  c2 04 00              ret     4
  00444186:  90                    nop     
  00444187:  90                    nop     
  00444188:  90                    nop     
  00444189:  90                    nop     
  0044418A:  90                    nop     
  0044418B:  90                    nop     
  0044418C:  90                    nop     
  0044418D:  90                    nop     
  0044418E:  90                    nop     
  0044418F:  90                    nop     