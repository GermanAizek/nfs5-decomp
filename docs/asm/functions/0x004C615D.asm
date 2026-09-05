; Function: TRACK_sub_004C615D
; Address:  0x004C615D - 0x004C6272 (277 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C615D:
  004C615D:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C6163:  53                    push    ebx
  004C6164:  8d 54 24 14           lea     edx, [esp + 0x14]
  004C6168:  57                    push    edi
  004C6169:  52                    push    edx
  004C616A:  e8 c1 ba 01 00        call    0x4e1c30
  004C616F:  84 c0                 test    al, al
  004C6171:  0f 84 37 01 00 00     je      0x4c62ae
  004C6177:  8b 8e bc 01 00 00     mov     ecx, dword ptr [esi + 0x1bc]
  004C617D:  8b 01                 mov     eax, dword ptr [ecx]
  004C617F:  ff 50 28              call    dword ptr [eax + 0x28]
  004C6182:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004C6188:  8b f8                 mov     edi, eax
  004C618A:  8b 86 e0 01 00 00     mov     eax, dword ptr [esi + 0x1e0]
  004C6190:  03 f9                 add     edi, ecx
  004C6192:  83 f8 01              cmp     eax, 1
  004C6195:  75 1c                 jne     0x4c61b3
  004C6197:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C619D:  8b 11                 mov     edx, dword ptr [ecx]
  004C619F:  ff 52 28              call    dword ptr [edx + 0x28]
  004C61A2:  3b f8                 cmp     edi, eax
  004C61A4:  75 0d                 jne     0x4c61b3
  004C61A6:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C61AC:  8b 01                 mov     eax, dword ptr [ecx]
  004C61AE:  ff 50 40              call    dword ptr [eax + 0x40]
  004C61B1:  eb 52                 jmp     0x4c6205
  004C61B3:  8a 86 de 01 00 00     mov     al, byte ptr [esi + 0x1de]
  004C61B9:  84 c0                 test    al, al
  004C61BB:  74 36                 je      0x4c61f3
  004C61BD:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C61C3:  6a 00                 push    0
  004C61C5:  68 e8 51 5d 00        push    0x5d51e8
  004C61CA:  68 88 50 5d 00        push    0x5d5088
  004C61CF:  6a 00                 push    0
  004C61D1:  51                    push    ecx
  004C61D2:  e8 a0 96 0d 00        call    0x59f877
  004C61D7:  8b 96 a8 01 00 00     mov     edx, dword ptr [esi + 0x1a8]
  004C61DD:  83 c4 14              add     esp, 0x14
  004C61E0:  8b c8                 mov     ecx, eax
  004C61E2:  52                    push    edx
  004C61E3:  e8 28 27 ff ff        call    0x4b8910
  004C61E8:  84 c0                 test    al, al
  004C61EA:  74 07                 je      0x4c61f3
  004C61EC:  e8 5f cc ff ff        call    0x4c2e50
  004C61F1:  eb 12                 jmp     0x4c6205
  004C61F3:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C61F9:  8b 96 a8 01 00 00     mov     edx, dword ptr [esi + 0x1a8]
  004C61FF:  52                    push    edx
  004C6200:  8b 01                 mov     eax, dword ptr [ecx]
  004C6202:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C6205:  6a 00                 push    0
  004C6207:  68 10 58 5d 00        push    0x5d5810
  004C620C:  68 80 56 5d 00        push    0x5d5680
  004C6211:  6a 00                 push    0
  004C6213:  68 8c 61 5d 00        push    0x5d618c
  004C6218:  8b ce                 mov     ecx, esi
  004C621A:  e8 d1 db 05 00        call    0x523df0
  004C621F:  50                    push    eax
  004C6220:  e8 52 96 0d 00        call    0x59f877
  004C6225:  83 c4 14              add     esp, 0x14
  004C6228:  85 c0                 test    eax, eax
  004C622A:  75 0a                 jne     0x4c6236
  004C622C:  6a 05                 push    5
  004C622E:  e8 dd 3f fe ff        call    0x4aa210
  004C6233:  83 c4 04              add     esp, 4
  004C6236:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C623C:  84 c0                 test    al, al
  004C623E:  0f 85 f8 00 00 00     jne     0x4c633c
  004C6244:  8a 86 de 01 00 00     mov     al, byte ptr [esi + 0x1de]
  004C624A:  84 c0                 test    al, al
  004C624C:  74 16                 je      0x4c6264
  004C624E:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004C6254:  8b 06                 mov     eax, dword ptr [esi]
  004C6256:  51                    push    ecx
  004C6257:  8b ce                 mov     ecx, esi
  004C6259:  ff 50 70              call    dword ptr [eax + 0x70]
  004C625C:  84 c0                 test    al, al
  004C625E:  0f 84 d1 00 00 00     je      0x4c6335
  004C6264:  8b ce                 mov     ecx, esi
  004C6266:  e8 e5 0f 00 00        call    0x4c7250
  004C626B:  84 c0                 test    al, al