; Function: HUD_sub_004229D0
; Address:  0x004229D0 - 0x00422AFD (301 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004229D0:
  004229D0:  83 ec 3c              sub     esp, 0x3c
  004229D3:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004229D7:  53                    push    ebx
  004229D8:  55                    push    ebp
  004229D9:  8b d9                 mov     ebx, ecx
  004229DB:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004229DF:  56                    push    esi
  004229E0:  57                    push    edi
  004229E1:  50                    push    eax
  004229E2:  51                    push    ecx
  004229E3:  e8 38 dd ff ff        call    0x420720
  004229E8:  83 c4 08              add     esp, 8
  004229EB:  e8 80 e1 ff ff        call    0x420b70
  004229F0:  8b ea                 mov     ebp, edx
  004229F2:  8b f0                 mov     esi, eax
  004229F4:  55                    push    ebp
  004229F5:  56                    push    esi
  004229F6:  8b cb                 mov     ecx, ebx
  004229F8:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  004229FC:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00422A00:  e8 9b 1b 01 00        call    0x4345a0
  00422A05:  e8 96 de ff ff        call    0x4208a0
  00422A0A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00422A0E:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00422A12:  e8 89 db ff ff        call    0x4205a0
  00422A17:  03 c6                 add     eax, esi
  00422A19:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00422A1D:  e8 ee de ff ff        call    0x420910
  00422A22:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00422A26:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00422A2A:  e8 d1 de ff ff        call    0x420900
  00422A2F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00422A33:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00422A37:  e8 84 db ff ff        call    0x4205c0
  00422A3C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00422A40:  8b d5                 mov     edx, ebp
  00422A42:  03 d0                 add     edx, eax
  00422A44:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00422A48:  8d 04 42              lea     eax, [edx + eax*2]
  00422A4B:  03 c1                 add     eax, ecx
  00422A4D:  8b 8b c8 00 00 00     mov     ecx, dword ptr [ebx + 0xc8]
  00422A53:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00422A57:  50                    push    eax
  00422A58:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00422A5C:  8b 11                 mov     edx, dword ptr [ecx]
  00422A5E:  50                    push    eax
  00422A5F:  ff 52 0c              call    dword ptr [edx + 0xc]
  00422A62:  8d 8b cc 01 00 00     lea     ecx, [ebx + 0x1cc]
  00422A68:  8d 54 24 50           lea     edx, [esp + 0x50]
  00422A6C:  51                    push    ecx
  00422A6D:  8d 44 24 14           lea     eax, [esp + 0x14]
  00422A71:  52                    push    edx
  00422A72:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00422A76:  50                    push    eax
  00422A77:  51                    push    ecx
  00422A78:  6a 0c                 push    0xc
  00422A7A:  e8 e1 b6 ff ff        call    0x41e160
  00422A7F:  50                    push    eax
  00422A80:  e8 db 28 11 00        call    0x535360
  00422A85:  8b 8b c8 00 00 00     mov     ecx, dword ptr [ebx + 0xc8]
  00422A8B:  83 c4 08              add     esp, 8
  00422A8E:  50                    push    eax
  00422A8F:  e8 bc e9 00 00        call    0x431450
  00422A94:  e8 07 db ff ff        call    0x4205a0
  00422A99:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00422A9D:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00422AA1:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00422AA5:  2b c8                 sub     ecx, eax
  00422AA7:  57                    push    edi
  00422AA8:  8d 44 0a fa           lea     eax, [edx + ecx - 6]
  00422AAC:  8b 8b c4 00 00 00     mov     ecx, dword ptr [ebx + 0xc4]
  00422AB2:  50                    push    eax
  00422AB3:  8b 11                 mov     edx, dword ptr [ecx]
  00422AB5:  ff 52 0c              call    dword ptr [edx + 0xc]
  00422AB8:  8d 44 24 20           lea     eax, [esp + 0x20]
  00422ABC:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00422AC0:  50                    push    eax
  00422AC1:  8d 54 24 14           lea     edx, [esp + 0x14]
  00422AC5:  51                    push    ecx
  00422AC6:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00422ACA:  52                    push    edx
  00422ACB:  50                    push    eax
  00422ACC:  6a 0c                 push    0xc
  00422ACE:  e8 8d b6 ff ff        call    0x41e160
  00422AD3:  50                    push    eax
  00422AD4:  e8 87 28 11 00        call    0x535360
  00422AD9:  8b 8b cc 00 00 00     mov     ecx, dword ptr [ebx + 0xcc]
  00422ADF:  83 c4 08              add     esp, 8
  00422AE2:  50                    push    eax
  00422AE3:  e8 68 e9 00 00        call    0x431450
  00422AE8:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00422AEC:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  00422AF0:  e8 ab da ff ff        call    0x4205a0
  00422AF5:  8b f8                 mov     edi, eax
  00422AF7:  03 fe                 add     edi, esi