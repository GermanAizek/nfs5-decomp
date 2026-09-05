; Function: sub_00436E30
; Address:  0x00436E30 - 0x00437090 (608 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436E30:
  00436E30:  00 00                 add     byte ptr [eax], al
  00436E32:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00436E36:  8b 11                 mov     edx, dword ptr [ecx]
  00436E38:  50                    push    eax
  00436E39:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00436E3D:  50                    push    eax
  00436E3E:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436E41:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436E44:  68 00 00 80 3f        push    0x3f800000
  00436E49:  68 00 00 80 3f        push    0x3f800000
  00436E4E:  6a 00                 push    0
  00436E50:  57                    push    edi
  00436E51:  e8 aa a4 ff ff        call    0x431300
  00436E56:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00436E5A:  43                    inc     ebx
  00436E5B:  83 c7 20              add     edi, 0x20
  00436E5E:  45                    inc     ebp
  00436E5F:  40                    inc     eax
  00436E60:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436E64:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00436E68:  83 c0 04              add     eax, 4
  00436E6B:  3d b4 56 65 00        cmp     eax, 0x6556b4
  00436E70:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00436E74:  0f 8c f9 fd ff ff     jl      0x436c73
  00436E7A:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  00436E7F:  85 c0                 test    eax, eax
  00436E81:  0f 84 f0 00 00 00     je      0x436f77
  00436E87:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436E8A:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436E90:  e8 13 86 16 00        call    0x59f4a8
  00436E95:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  00436E98:  8b f8                 mov     edi, eax
  00436E9A:  0f af cd              imul    ecx, ebp
  00436E9D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00436EA1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436EA5:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436EA8:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436EAE:  e8 f5 85 16 00        call    0x59f4a8
  00436EB3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00436EB7:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00436EBA:  8d 54 24 34           lea     edx, [esp + 0x34]
  00436EBE:  6a 0a                 push    0xa
  00436EC0:  8b 0c 85 40 56 65 00  mov     ecx, dword ptr [eax*4 + 0x655640]
  00436EC7:  52                    push    edx
  00436EC8:  51                    push    ecx
  00436EC9:  e8 ee 8f 16 00        call    0x59febc
  00436ECE:  8b d3                 mov     edx, ebx
  00436ED0:  83 c4 0c              add     esp, 0xc
  00436ED3:  c1 e2 05              shl     edx, 5
  00436ED6:  68 f7 46 00 00        push    0x46f7
  00436EDB:  8d 82 6c e9 60 00     lea     eax, [edx + 0x60e96c]
  00436EE1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436EE5:  e8 76 72 fe ff        call    0x41e160
  00436EEA:  50                    push    eax
  00436EEB:  e8 70 e4 0f 00        call    0x535360
  00436EF0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00436EF4:  50                    push    eax
  00436EF5:  51                    push    ecx
  00436EF6:  e8 d4 85 16 00        call    0x59f4cf
  00436EFB:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436EFE:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00436F02:  83 c4 10              add     esp, 0x10
  00436F05:  8b 11                 mov     edx, dword ptr [ecx]
  00436F07:  50                    push    eax
  00436F08:  57                    push    edi
  00436F09:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436F0C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436F10:  68 00 00 80 3f        push    0x3f800000
  00436F15:  68 00 00 80 3f        push    0x3f800000
  00436F1A:  6a 00                 push    0
  00436F1C:  51                    push    ecx
  00436F1D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436F20:  e8 db a3 ff ff        call    0x431300
  00436F25:  43                    inc     ebx
  00436F26:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436F2A:  8b d3                 mov     edx, ebx
  00436F2C:  51                    push    ecx
  00436F2D:  c1 e2 05              shl     edx, 5
  00436F30:  68 3c b2 5c 00        push    0x5cb23c
  00436F35:  8d 82 6c e9 60 00     lea     eax, [edx + 0x60e96c]
  00436F3B:  50                    push    eax
  00436F3C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00436F40:  e8 8a 85 16 00        call    0x59f4cf
  00436F45:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436F48:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00436F4C:  83 c4 0c              add     esp, 0xc
  00436F4F:  81 c7 b4 00 00 00     add     edi, 0xb4
  00436F55:  8b 11                 mov     edx, dword ptr [ecx]
  00436F57:  50                    push    eax
  00436F58:  57                    push    edi
  00436F59:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436F5C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436F60:  68 00 00 80 3f        push    0x3f800000
  00436F65:  68 00 00 80 3f        push    0x3f800000
  00436F6A:  6a 00                 push    0
  00436F6C:  51                    push    ecx
  00436F6D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436F70:  e8 8b a3 ff ff        call    0x431300
  00436F75:  43                    inc     ebx
  00436F76:  45                    inc     ebp
  00436F77:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436F7A:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436F80:  8d 46 24              lea     eax, [esi + 0x24]
  00436F83:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436F87:  e8 1c 85 16 00        call    0x59f4a8
  00436F8C:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  00436F8F:  8b f8                 mov     edi, eax
  00436F91:  0f af d5              imul    edx, ebp
  00436F94:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00436F98:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436F9C:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436F9F:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436FA5:  e8 fe 84 16 00        call    0x59f4a8
  00436FAA:  8b 0d 20 56 65 00     mov     ecx, dword ptr [0x655620]
  00436FB0:  8b e8                 mov     ebp, eax
  00436FB2:  8d 44 24 34           lea     eax, [esp + 0x34]
  00436FB6:  6a 0a                 push    0xa
  00436FB8:  50                    push    eax
  00436FB9:  51                    push    ecx
  00436FBA:  e8 fd 8e 16 00        call    0x59febc
  00436FBF:  8b d3                 mov     edx, ebx
  00436FC1:  83 c4 0c              add     esp, 0xc
  00436FC4:  c1 e2 05              shl     edx, 5
  00436FC7:  68 f8 46 00 00        push    0x46f8
  00436FCC:  8d 82 6c e9 60 00     lea     eax, [edx + 0x60e96c]
  00436FD2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436FD6:  e8 85 71 fe ff        call    0x41e160
  00436FDB:  50                    push    eax
  00436FDC:  e8 7f e3 0f 00        call    0x535360
  00436FE1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00436FE5:  50                    push    eax
  00436FE6:  51                    push    ecx
  00436FE7:  e8 e3 84 16 00        call    0x59f4cf
  00436FEC:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436FEF:  83 c4 10              add     esp, 0x10
  00436FF2:  8b 11                 mov     edx, dword ptr [ecx]
  00436FF4:  55                    push    ebp
  00436FF5:  57                    push    edi
  00436FF6:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436FF9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00436FFD:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00437000:  68 00 00 80 3f        push    0x3f800000
  00437005:  68 00 00 80 3f        push    0x3f800000
  0043700A:  6a 00                 push    0
  0043700C:  50                    push    eax
  0043700D:  e8 ee a2 ff ff        call    0x431300
  00437012:  43                    inc     ebx
  00437013:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00437017:  c1 e3 05              shl     ebx, 5
  0043701A:  51                    push    ecx
  0043701B:  68 3c b2 5c 00        push    0x5cb23c
  00437020:  8d 9b 6c e9 60 00     lea     ebx, [ebx + 0x60e96c]
  00437026:  53                    push    ebx
  00437027:  e8 a3 84 16 00        call    0x59f4cf
  0043702C:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0043702F:  83 c4 0c              add     esp, 0xc
  00437032:  81 c7 b4 00 00 00     add     edi, 0xb4
  00437038:  8b 11                 mov     edx, dword ptr [ecx]
  0043703A:  55                    push    ebp
  0043703B:  57                    push    edi
  0043703C:  ff 52 0c              call    dword ptr [edx + 0xc]
  0043703F:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00437042:  68 00 00 80 3f        push    0x3f800000
  00437047:  68 00 00 80 3f        push    0x3f800000
  0043704C:  6a 00                 push    0
  0043704E:  53                    push    ebx
  0043704F:  e8 ac a2 ff ff        call    0x431300
  00437054:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  00437057:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043705B:  68 0c b2 5c 00        push    0x5cb20c
  00437060:  52                    push    edx
  00437061:  8d 4c 28 0a           lea     ecx, [eax + ebp + 0xa]
  00437065:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00437069:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0043706D:  d9 56 48              fst     dword ptr [esi + 0x48]
  00437070:  d9 5e 58              fstp    dword ptr [esi + 0x58]
  00437073:  e8 28 2f fe ff        call    0x419fa0
  00437078:  83 c4 08              add     esp, 8
  0043707B:  5f                    pop     edi
  0043707C:  5e                    pop     esi
  0043707D:  5d                    pop     ebp
  0043707E:  5b                    pop     ebx
  0043707F:  83 c4 44              add     esp, 0x44
  00437082:  c3                    ret     
  00437083:  90                    nop     
  00437084:  90                    nop     
  00437085:  90                    nop     
  00437086:  90                    nop     
  00437087:  90                    nop     
  00437088:  90                    nop     
  00437089:  90                    nop     
  0043708A:  90                    nop     
  0043708B:  90                    nop     
  0043708C:  90                    nop     
  0043708D:  90                    nop     
  0043708E:  90                    nop     
  0043708F:  90                    nop     