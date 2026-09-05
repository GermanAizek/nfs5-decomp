; Function: GARAGE_sub_00527B20
; Address:  0x00527B20 - 0x00527BC0 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527B20:
  00527B20:  53                    push    ebx
  00527B21:  56                    push    esi
  00527B22:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00527B25:  57                    push    edi
  00527B26:  85 f6                 test    esi, esi
  00527B28:  c7 01 40 91 5b 00     mov     dword ptr [ecx], 0x5b9140
  00527B2E:  0f 84 81 00 00 00     je      0x527bb5
  00527B34:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00527B37:  83 ec 10              sub     esp, 0x10
  00527B3A:  8b c4                 mov     eax, esp
  00527B3C:  83 ec 10              sub     esp, 0x10
  00527B3F:  89 08                 mov     dword ptr [eax], ecx
  00527B41:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00527B44:  89 50 04              mov     dword ptr [eax + 4], edx
  00527B47:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00527B4A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00527B4D:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00527B50:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00527B53:  8d 46 08              lea     eax, [esi + 8]
  00527B56:  8b cc                 mov     ecx, esp
  00527B58:  50                    push    eax
  00527B59:  e8 e2 03 00 00        call    0x527f40
  00527B5E:  e8 fd 03 00 00        call    0x527f60
  00527B63:  8b 06                 mov     eax, dword ptr [esi]
  00527B65:  83 c4 20              add     esp, 0x20
  00527B68:  85 c0                 test    eax, eax
  00527B6A:  74 40                 je      0x527bac
  00527B6C:  8b 5e 24              mov     ebx, dword ptr [esi + 0x24]
  00527B6F:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00527B72:  83 c3 04              add     ebx, 4
  00527B75:  3b fb                 cmp     edi, ebx
  00527B77:  73 17                 jae     0x527b90
  00527B79:  8b 0f                 mov     ecx, dword ptr [edi]
  00527B7B:  68 00 02 00 00        push    0x200
  00527B80:  51                    push    ecx
  00527B81:  e8 3a 99 f1 ff        call    0x4414c0
  00527B86:  83 c7 04              add     edi, 4
  00527B89:  83 c4 08              add     esp, 8
  00527B8C:  3b fb                 cmp     edi, ebx
  00527B8E:  72 e9                 jb      0x527b79
  00527B90:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00527B93:  85 c0                 test    eax, eax
  00527B95:  74 15                 je      0x527bac
  00527B97:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00527B9E:  8b 06                 mov     eax, dword ptr [esi]
  00527BA0:  6a 00                 push    0
  00527BA2:  52                    push    edx
  00527BA3:  50                    push    eax
  00527BA4:  e8 27 bc ef ff        call    0x4237d0
  00527BA9:  83 c4 0c              add     esp, 0xc
  00527BAC:  56                    push    esi
  00527BAD:  e8 3e 59 07 00        call    0x59d4f0
  00527BB2:  83 c4 04              add     esp, 4
  00527BB5:  5f                    pop     edi
  00527BB6:  5e                    pop     esi
  00527BB7:  5b                    pop     ebx
  00527BB8:  c3                    ret     
  00527BB9:  90                    nop     
  00527BBA:  90                    nop     
  00527BBB:  90                    nop     
  00527BBC:  90                    nop     
  00527BBD:  90                    nop     
  00527BBE:  90                    nop     
  00527BBF:  90                    nop     