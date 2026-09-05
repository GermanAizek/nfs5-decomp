; Function: sub_0040CF40
; Address:  0x0040CF40 - 0x0040D120 (480 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CF40:
  0040CF40:  83 ec 08              sub     esp, 8
  0040CF43:  56                    push    esi
  0040CF44:  8b f1                 mov     esi, ecx
  0040CF46:  e8 f5 fd ff ff        call    0x40cd40
  0040CF4B:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040CF4E:  d8 0d cc 06 5b 00     fmul    dword ptr [0x5b06cc]
  0040CF54:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040CF5A:  df e0                 fnstsw  ax
  0040CF5C:  f6 c4 01              test    ah, 1
  0040CF5F:  74 02                 je      0x40cf63
  0040CF61:  d9 e0                 fchs    
  0040CF63:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0040CF66:  57                    push    edi
  0040CF67:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0040CF6A:  d9 87 c0 0e 00 00     fld     dword ptr [edi + 0xec0]
  0040CF70:  d8 a1 c0 0e 00 00     fsub    dword ptr [ecx + 0xec0]
  0040CF76:  d9 54 24 08           fst     dword ptr [esp + 8]
  0040CF7A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CF80:  df e0                 fnstsw  ax
  0040CF82:  f6 c4 01              test    ah, 1
  0040CF85:  74 0a                 je      0x40cf91
  0040CF87:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040CF8B:  d9 e0                 fchs    
  0040CF8D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0040CF91:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  0040CF95:  df e0                 fnstsw  ax
  0040CF97:  f6 c4 41              test    ah, 0x41
  0040CF9A:  75 26                 jne     0x40cfc2
  0040CF9C:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040CF9F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CFA5:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040CFA8:  df e0                 fnstsw  ax
  0040CFAA:  f6 c4 01              test    ah, 1
  0040CFAD:  74 02                 je      0x40cfb1
  0040CFAF:  d9 e0                 fchs    
  0040CFB1:  d8 1d c8 06 5b 00     fcomp   dword ptr [0x5b06c8]
  0040CFB7:  df e0                 fnstsw  ax
  0040CFB9:  f6 c4 41              test    ah, 0x41
  0040CFBC:  75 04                 jne     0x40cfc2
  0040CFBE:  b2 01                 mov     dl, 1
  0040CFC0:  eb 02                 jmp     0x40cfc4
  0040CFC2:  32 d2                 xor     dl, dl
  0040CFC4:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040CFCA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CFD0:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040CFD6:  df e0                 fnstsw  ax
  0040CFD8:  f6 c4 01              test    ah, 1
  0040CFDB:  74 02                 je      0x40cfdf
  0040CFDD:  d9 e0                 fchs    
  0040CFDF:  d8 1d 68 04 5b 00     fcomp   dword ptr [0x5b0468]
  0040CFE5:  df e0                 fnstsw  ax
  0040CFE7:  f6 c4 01              test    ah, 1
  0040CFEA:  74 04                 je      0x40cff0
  0040CFEC:  b1 01                 mov     cl, 1
  0040CFEE:  eb 02                 jmp     0x40cff2
  0040CFF0:  32 c9                 xor     cl, cl
  0040CFF2:  84 d2                 test    dl, dl
  0040CFF4:  74 75                 je      0x40d06b
  0040CFF6:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0040CFF9:  c7 46 78 00 00 00 00  mov     dword ptr [esi + 0x78], 0
  0040D000:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040D005:  3b c1                 cmp     eax, ecx
  0040D007:  7e 26                 jle     0x40d02f
  0040D009:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D00C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D012:  df e0                 fnstsw  ax
  0040D014:  f6 c4 41              test    ah, 0x41
  0040D017:  75 0c                 jne     0x40d025
  0040D019:  c7 87 ac 0e 00 00 ff ff ff ff  mov     dword ptr [edi + 0xeac], 0xffffffff
  0040D023:  eb 0a                 jmp     0x40d02f
  0040D025:  c7 87 ac 0e 00 00 01 00 00 00  mov     dword ptr [edi + 0xeac], 1
  0040D02F:  6a 01                 push    1
  0040D031:  8b ce                 mov     ecx, esi
  0040D033:  e8 18 fe ff ff        call    0x40ce50
  0040D038:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D03B:  51                    push    ecx
  0040D03C:  e8 3f df ff ff        call    0x40af80
  0040D041:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D044:  52                    push    edx
  0040D045:  e8 c6 3f ff ff        call    0x401010
  0040D04A:  83 c4 08              add     esp, 8
  0040D04D:  8b ce                 mov     ecx, esi
  0040D04F:  e8 7c 09 00 00        call    0x40d9d0
  0040D054:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D057:  50                    push    eax
  0040D058:  e8 13 40 ff ff        call    0x401070
  0040D05D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D060:  51                    push    ecx
  0040D061:  e8 5a 42 ff ff        call    0x4012c0
  0040D066:  83 c4 08              add     esp, 8
  0040D069:  eb 7b                 jmp     0x40d0e6
  0040D06B:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  0040D06E:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0040D071:  0f af d0              imul    edx, eax
  0040D074:  83 fa 01              cmp     edx, 1
  0040D077:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040D07B:  75 0d                 jne     0x40d08a
  0040D07D:  84 c9                 test    cl, cl
  0040D07F:  75 09                 jne     0x40d08a
  0040D081:  8b ce                 mov     ecx, esi
  0040D083:  e8 98 00 00 00        call    0x40d120
  0040D088:  eb 5c                 jmp     0x40d0e6
  0040D08A:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0040D08E:  d8 4e 68              fmul    dword ptr [esi + 0x68]
  0040D091:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D097:  df e0                 fnstsw  ax
  0040D099:  f6 c4 01              test    ah, 1
  0040D09C:  75 08                 jne     0x40d0a6
  0040D09E:  84 c9                 test    cl, cl
  0040D0A0:  0f 84 50 ff ff ff     je      0x40cff6
  0040D0A6:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040D0AA:  d8 1d 40 06 5b 00     fcomp   dword ptr [0x5b0640]
  0040D0B0:  df e0                 fnstsw  ax
  0040D0B2:  f6 c4 41              test    ah, 0x41
  0040D0B5:  74 26                 je      0x40d0dd
  0040D0B7:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D0BA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D0C0:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D0C3:  df e0                 fnstsw  ax
  0040D0C5:  f6 c4 01              test    ah, 1
  0040D0C8:  74 02                 je      0x40d0cc
  0040D0CA:  d9 e0                 fchs    
  0040D0CC:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  0040D0D2:  df e0                 fnstsw  ax
  0040D0D4:  f6 c4 41              test    ah, 0x41
  0040D0D7:  74 04                 je      0x40d0dd
  0040D0D9:  6a 01                 push    1
  0040D0DB:  eb 02                 jmp     0x40d0df
  0040D0DD:  6a 00                 push    0
  0040D0DF:  8b ce                 mov     ecx, esi
  0040D0E1:  e8 6a 05 00 00        call    0x40d650
  0040D0E6:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040D0EC:  8b 86 8c 00 00 00     mov     eax, dword ptr [esi + 0x8c]
  0040D0F2:  3b d0                 cmp     edx, eax
  0040D0F4:  5f                    pop     edi
  0040D0F5:  7d 1a                 jge     0x40d111
  0040D0F7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D0FA:  c7 80 98 10 00 00 00 00 00 3f  mov     dword ptr [eax + 0x1098], 0x3f000000
  0040D104:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D107:  c7 81 9c 10 00 00 00 00 40 3f  mov     dword ptr [ecx + 0x109c], 0x3f400000
  0040D111:  5e                    pop     esi
  0040D112:  83 c4 08              add     esp, 8
  0040D115:  c3                    ret     
  0040D116:  90                    nop     
  0040D117:  90                    nop     
  0040D118:  90                    nop     
  0040D119:  90                    nop     
  0040D11A:  90                    nop     
  0040D11B:  90                    nop     
  0040D11C:  90                    nop     
  0040D11D:  90                    nop     
  0040D11E:  90                    nop     
  0040D11F:  90                    nop     