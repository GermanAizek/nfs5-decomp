; Function: sub_0046815B
; Address:  0x0046815B - 0x00468221 (198 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046815B:
  0046815B:  33 c0                 xor     eax, eax
  0046815D:  66 8b 07              mov     ax, word ptr [edi]
  00468160:  51                    push    ecx
  00468161:  50                    push    eax
  00468162:  e8 09 03 00 00        call    0x468470
  00468167:  83 c4 08              add     esp, 8
  0046816A:  84 c0                 test    al, al
  0046816C:  74 06                 je      0x468174
  0046816E:  ff 44 24 20           inc     dword ptr [esp + 0x20]
  00468172:  eb 01                 jmp     0x468175
  00468174:  43                    inc     ebx
  00468175:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00468179:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046817D:  03 f9                 add     edi, ecx
  0046817F:  48                    dec     eax
  00468180:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00468184:  0f 85 79 ff ff ff     jne     0x468103
  0046818A:  3b 5c 24 20           cmp     ebx, dword ptr [esp + 0x20]
  0046818E:  0f 94 c0              sete    al
  00468191:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  00468195:  e8 d6 b7 0e 00        call    0x553970
  0046819A:  55                    push    ebp
  0046819B:  e8 a0 a3 0c 00        call    0x532540
  004681A0:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004681A4:  83 c4 04              add     esp, 4
  004681A7:  51                    push    ecx
  004681A8:  6a 02                 push    2
  004681AA:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681B0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004681B4:  52                    push    edx
  004681B5:  6a 07                 push    7
  004681B7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681BD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004681C1:  50                    push    eax
  004681C2:  6a 0a                 push    0xa
  004681C4:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681CA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004681CE:  51                    push    ecx
  004681CF:  6a 03                 push    3
  004681D1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681D7:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  004681DA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004681DE:  50                    push    eax
  004681DF:  8b 4a 18              mov     ecx, dword ptr [edx + 0x18]
  004681E2:  8b 11                 mov     edx, dword ptr [ecx]
  004681E4:  ff 12                 call    dword ptr [edx]
  004681E6:  50                    push    eax
  004681E7:  e8 84 69 fe ff        call    0x44eb70
  004681EC:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  004681EF:  83 c4 08              add     esp, 8
  004681F2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004681F5:  6a 01                 push    1
  004681F7:  e8 14 dc 0c 00        call    0x535e10
  004681FC:  6a 01                 push    1
  004681FE:  6a 07                 push    7
  00468200:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00468206:  8a 46 60              mov     al, byte ptr [esi + 0x60]
  00468209:  84 c0                 test    al, al
  0046820B:  75 05                 jne     0x468212
  0046820D:  e8 fe 80 04 00        call    0x4b0310
  00468212:  8b c6                 mov     eax, esi
  00468214:  5f                    pop     edi
  00468215:  5e                    pop     esi
  00468216:  5d                    pop     ebp
  00468217:  5b                    pop     ebx
  00468218:  81 c4 a4 00 00 00     add     esp, 0xa4
  0046821E:  c2 10 00              ret     0x10