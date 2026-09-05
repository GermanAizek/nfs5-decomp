; Function: sub_004FEDF0
; Address:  0x004FEDF0 - 0x004FEF40 (336 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEDF0:
  004FEDF0:  55                    push    ebp
  004FEDF1:  8b ec                 mov     ebp, esp
  004FEDF3:  83 e4 f8              and     esp, 0xfffffff8
  004FEDF6:  83 ec 70              sub     esp, 0x70
  004FEDF9:  53                    push    ebx
  004FEDFA:  b8 48 00 00 00        mov     eax, 0x48
  004FEDFF:  55                    push    ebp
  004FEE00:  56                    push    esi
  004FEE01:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004FEE05:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004FEE09:  57                    push    edi
  004FEE0A:  b8 70 01 00 00        mov     eax, 0x170
  004FEE0F:  be c0 01 00 00        mov     esi, 0x1c0
  004FEE14:  8b f9                 mov     edi, ecx
  004FEE16:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004FEE1A:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004FEE1E:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  004FEE22:  89 74 24 78           mov     dword ptr [esp + 0x78], esi
  004FEE26:  b9 a0 00 00 00        mov     ecx, 0xa0
  004FEE2B:  b8 71 00 00 00        mov     eax, 0x71
  004FEE30:  be c0 00 00 00        mov     esi, 0xc0
  004FEE35:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004FEE39:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004FEE3D:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004FEE41:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004FEE45:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004FEE49:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  004FEE4D:  ba 40 01 00 00        mov     edx, 0x140
  004FEE52:  b9 88 00 00 00        mov     ecx, 0x88
  004FEE57:  b8 fc 00 00 00        mov     eax, 0xfc
  004FEE5C:  33 f6                 xor     esi, esi
  004FEE5E:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004FEE62:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004FEE66:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  004FEE6A:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  004FEE6E:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004FEE72:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  004FEE76:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004FEE7A:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004FEE7E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004FEE82:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FEE86:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004FEE8A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004FEE8E:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004FEE92:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEE9A:  c7 44 24 18 02 00 00 00  mov     dword ptr [esp + 0x18], 2
  004FEEA2:  c7 44 24 1c 03 00 00 00  mov     dword ptr [esp + 0x1c], 3
  004FEEAA:  8d 6c 24 10           lea     ebp, [esp + 0x10]
  004FEEAE:  db 44 34 24           fild    dword ptr [esp + esi + 0x24]
  004FEEB2:  6a 00                 push    0
  004FEEB4:  6a 00                 push    0
  004FEEB6:  6a ff                 push    -1
  004FEEB8:  51                    push    ecx
  004FEEB9:  8b 87 f4 02 00 00     mov     eax, dword ptr [edi + 0x2f4]
  004FEEBF:  d9 1c 24              fstp    dword ptr [esp]
  004FEEC2:  db 44 34 30           fild    dword ptr [esp + esi + 0x30]
  004FEEC6:  51                    push    ecx
  004FEEC7:  d9 1c 24              fstp    dword ptr [esp]
  004FEECA:  50                    push    eax
  004FEECB:  e8 00 a1 fd ff        call    0x4d8fd0
  004FEED0:  8b 5d 00              mov     ebx, dword ptr [ebp]
  004FEED3:  83 c4 18              add     esp, 0x18
  004FEED6:  db 44 34 44           fild    dword ptr [esp + esi + 0x44]
  004FEEDA:  6a 00                 push    0
  004FEEDC:  53                    push    ebx
  004FEEDD:  6a ff                 push    -1
  004FEEDF:  51                    push    ecx
  004FEEE0:  d9 1c 24              fstp    dword ptr [esp]
  004FEEE3:  db 44 34 50           fild    dword ptr [esp + esi + 0x50]
  004FEEE7:  51                    push    ecx
  004FEEE8:  8b 8f ec 02 00 00     mov     ecx, dword ptr [edi + 0x2ec]
  004FEEEE:  d9 1c 24              fstp    dword ptr [esp]
  004FEEF1:  51                    push    ecx
  004FEEF2:  e8 d9 a0 fd ff        call    0x4d8fd0
  004FEEF7:  db 44 34 7c           fild    dword ptr [esp + esi + 0x7c]
  004FEEFB:  83 c4 18              add     esp, 0x18
  004FEEFE:  8b 97 f0 02 00 00     mov     edx, dword ptr [edi + 0x2f0]
  004FEF04:  6a 00                 push    0
  004FEF06:  53                    push    ebx
  004FEF07:  6a ff                 push    -1
  004FEF09:  51                    push    ecx
  004FEF0A:  d9 1c 24              fstp    dword ptr [esp]
  004FEF0D:  db 44 34 70           fild    dword ptr [esp + esi + 0x70]
  004FEF11:  51                    push    ecx
  004FEF12:  d9 1c 24              fstp    dword ptr [esp]
  004FEF15:  52                    push    edx
  004FEF16:  e8 b5 a0 fd ff        call    0x4d8fd0
  004FEF1B:  83 c6 08              add     esi, 8
  004FEF1E:  83 c4 18              add     esp, 0x18
  004FEF21:  83 c5 04              add     ebp, 4
  004FEF24:  83 fe 20              cmp     esi, 0x20
  004FEF27:  7c 85                 jl      0x4feeae
  004FEF29:  5f                    pop     edi
  004FEF2A:  5e                    pop     esi
  004FEF2B:  5d                    pop     ebp
  004FEF2C:  5b                    pop     ebx
  004FEF2D:  8b e5                 mov     esp, ebp
  004FEF2F:  5d                    pop     ebp
  004FEF30:  c3                    ret     
  004FEF31:  90                    nop     
  004FEF32:  90                    nop     
  004FEF33:  90                    nop     
  004FEF34:  90                    nop     
  004FEF35:  90                    nop     
  004FEF36:  90                    nop     
  004FEF37:  90                    nop     
  004FEF38:  90                    nop     
  004FEF39:  90                    nop     
  004FEF3A:  90                    nop     
  004FEF3B:  90                    nop     
  004FEF3C:  90                    nop     
  004FEF3D:  90                    nop     
  004FEF3E:  90                    nop     
  004FEF3F:  90                    nop     