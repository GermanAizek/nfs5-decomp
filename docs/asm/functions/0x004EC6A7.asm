; Function: sub_004EC6A7
; Address:  0x004EC6A7 - 0x004EC73D (150 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC6A7:
  004EC6A7:  24 18                 and     al, 0x18
  004EC6A9:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC6AF:  83 f9 04              cmp     ecx, 4
  004EC6B2:  0f 85 ec 00 00 00     jne     0x4ec7a4
  004EC6B8:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004EC6BC:  8a 99 80 03 00 00     mov     bl, byte ptr [ecx + 0x380]
  004EC6C2:  84 db                 test    bl, bl
  004EC6C4:  0f 84 ea 00 00 00     je      0x4ec7b4
  004EC6CA:  83 f8 07              cmp     eax, 7
  004EC6CD:  c7 44 24 1c 07 00 00 00  mov     dword ptr [esp + 0x1c], 7
  004EC6D5:  7f 04                 jg      0x4ec6db
  004EC6D7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EC6DB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004EC6DF:  33 db                 xor     ebx, ebx
  004EC6E1:  85 d2                 test    edx, edx
  004EC6E3:  0f 8e cc 01 00 00     jle     0x4ec8b5
  004EC6E9:  81 c1 82 03 00 00     add     ecx, 0x382
  004EC6EF:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EC6F3:  66 8b 09              mov     cx, word ptr [ecx]
  004EC6F6:  66 85 c9              test    cx, cx
  004EC6F9:  0f 84 88 00 00 00     je      0x4ec787
  004EC6FF:  51                    push    ecx
  004EC700:  e8 db 70 00 00        call    0x4f37e0
  004EC705:  8b f0                 mov     esi, eax
  004EC707:  e8 d4 34 ff ff        call    0x4dfbe0
  004EC70C:  50                    push    eax
  004EC70D:  68 60 07 00 00        push    0x760
  004EC712:  e8 a9 0d 0b 00        call    0x59d4c0
  004EC717:  83 c4 0c              add     esp, 0xc
  004EC71A:  85 c0                 test    eax, eax
  004EC71C:  74 24                 je      0x4ec742
  004EC71E:  6a ff                 push    -1
  004EC720:  6a 00                 push    0
  004EC722:  68 00 00 ff ff        push    0xffff0000
  004EC727:  68 00 00 ff ff        push    0xffff0000
  004EC72C:  68 00 00 ff ff        push    0xffff0000
  004EC731:  68 00 00 ff ff        push    0xffff0000
  004EC736:  56                    push    esi
  004EC737:  8b c8                 mov     ecx, eax