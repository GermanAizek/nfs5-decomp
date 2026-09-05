; Function: sub_00408F30
; Address:  0x00408F30 - 0x004090D0 (416 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408F30:
  00408F30:  83 ec 0c              sub     esp, 0xc
  00408F33:  53                    push    ebx
  00408F34:  55                    push    ebp
  00408F35:  56                    push    esi
  00408F36:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00408F3A:  57                    push    edi
  00408F3B:  8d ae 64 03 00 00     lea     ebp, [esi + 0x364]
  00408F41:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  00408F47:  55                    push    ebp
  00408F48:  53                    push    ebx
  00408F49:  e8 82 7f 12 00        call    0x530ed0
  00408F4E:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  00408F54:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00408F5A:  50                    push    eax
  00408F5B:  53                    push    ebx
  00408F5C:  e8 6f 7f 12 00        call    0x530ed0
  00408F61:  d9 9e 5c 0d 00 00     fstp    dword ptr [esi + 0xd5c]
  00408F67:  8d be 7c 03 00 00     lea     edi, [esi + 0x37c]
  00408F6D:  57                    push    edi
  00408F6E:  53                    push    ebx
  00408F6F:  e8 5c 7f 12 00        call    0x530ed0
  00408F74:  d9 9e 60 0d 00 00     fstp    dword ptr [esi + 0xd60]
  00408F7A:  8d 9e 88 03 00 00     lea     ebx, [esi + 0x388]
  00408F80:  55                    push    ebp
  00408F81:  53                    push    ebx
  00408F82:  e8 49 7f 12 00        call    0x530ed0
  00408F87:  d9 9e 64 0d 00 00     fstp    dword ptr [esi + 0xd64]
  00408F8D:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00408F93:  50                    push    eax
  00408F94:  53                    push    ebx
  00408F95:  e8 36 7f 12 00        call    0x530ed0
  00408F9A:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  00408FA0:  57                    push    edi
  00408FA1:  53                    push    ebx
  00408FA2:  e8 29 7f 12 00        call    0x530ed0
  00408FA7:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  00408FAD:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FB3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408FB9:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FBF:  83 c4 30              add     esp, 0x30
  00408FC2:  df e0                 fnstsw  ax
  00408FC4:  f6 c4 01              test    ah, 1
  00408FC7:  74 02                 je      0x408fcb
  00408FC9:  d9 e0                 fchs    
  00408FCB:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FD1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408FD7:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FDD:  df e0                 fnstsw  ax
  00408FDF:  f6 c4 01              test    ah, 1
  00408FE2:  74 02                 je      0x408fe6
  00408FE4:  d9 e0                 fchs    
  00408FE6:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00408FEC:  d9 c9                 fxch    st(1)
  00408FEE:  de d9                 fcompp  
  00408FF0:  df e0                 fnstsw  ax
  00408FF2:  f6 c4 41              test    ah, 0x41
  00408FF5:  75 0c                 jne     0x409003
  00408FF7:  c7 86 c0 0d 00 00 00 00 00 3f  mov     dword ptr [esi + 0xdc0], 0x3f000000
  00409001:  eb 0a                 jmp     0x40900d
  00409003:  c7 86 c0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc0], 0
  0040900D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00409010:  8b 07                 mov     eax, dword ptr [edi]
  00409012:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00409015:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00409019:  8b 8e 4c 10 00 00     mov     ecx, dword ptr [esi + 0x104c]
  0040901F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00409023:  83 f9 01              cmp     ecx, 1
  00409026:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0040902A:  75 04                 jne     0x409030
  0040902C:  57                    push    edi
  0040902D:  50                    push    eax
  0040902E:  eb 14                 jmp     0x409044
  00409030:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00409034:  51                    push    ecx
  00409035:  d9 e0                 fchs    
  00409037:  d9 1c 24              fstp    dword ptr [esp]
  0040903A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040903E:  51                    push    ecx
  0040903F:  d9 e0                 fchs    
  00409041:  d9 1c 24              fstp    dword ptr [esp]
  00409044:  e8 d7 7d 12 00        call    0x530e20
  00409049:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0040904D:  d9 9e 54 10 00 00     fstp    dword ptr [esi + 0x1054]
  00409053:  83 c4 08              add     esp, 8
  00409056:  56                    push    esi
  00409057:  e8 74 00 00 00        call    0x4090d0
  0040905C:  8b 96 34 10 00 00     mov     edx, dword ptr [esi + 0x1034]
  00409062:  8b 86 2c 10 00 00     mov     eax, dword ptr [esi + 0x102c]
  00409068:  52                    push    edx
  00409069:  50                    push    eax
  0040906A:  e8 b1 7d 12 00        call    0x530e20
  0040906F:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00409073:  d8 e1                 fsub    st(1)
  00409075:  83 c4 0c              add     esp, 0xc
  00409078:  d8 15 38 04 5b 00     fcom    dword ptr [0x5b0438]
  0040907E:  df e0                 fnstsw  ax
  00409080:  f6 c4 01              test    ah, 1
  00409083:  74 1a                 je      0x40909f
  00409085:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040908B:  5f                    pop     edi
  0040908C:  d9 9e 38 10 00 00     fstp    dword ptr [esi + 0x1038]
  00409092:  d9 9e 58 10 00 00     fstp    dword ptr [esi + 0x1058]
  00409098:  5e                    pop     esi
  00409099:  5d                    pop     ebp
  0040909A:  5b                    pop     ebx
  0040909B:  83 c4 0c              add     esp, 0xc
  0040909E:  c3                    ret     
  0040909F:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  004090A5:  df e0                 fnstsw  ax
  004090A7:  f6 c4 41              test    ah, 0x41
  004090AA:  75 06                 jne     0x4090b2
  004090AC:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004090B2:  d9 9e 38 10 00 00     fstp    dword ptr [esi + 0x1038]
  004090B8:  5f                    pop     edi
  004090B9:  d9 9e 58 10 00 00     fstp    dword ptr [esi + 0x1058]
  004090BF:  5e                    pop     esi
  004090C0:  5d                    pop     ebp
  004090C1:  5b                    pop     ebx
  004090C2:  83 c4 0c              add     esp, 0xc
  004090C5:  c3                    ret     
  004090C6:  90                    nop     
  004090C7:  90                    nop     
  004090C8:  90                    nop     
  004090C9:  90                    nop     
  004090CA:  90                    nop     
  004090CB:  90                    nop     
  004090CC:  90                    nop     
  004090CD:  90                    nop     
  004090CE:  90                    nop     
  004090CF:  90                    nop     