; Function: sub_00494B10
; Address:  0x00494B10 - 0x00494D40 (560 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494B10:
  00494B10:  83 ec 08              sub     esp, 8
  00494B13:  53                    push    ebx
  00494B14:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00494B18:  56                    push    esi
  00494B19:  57                    push    edi
  00494B1A:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00494B1E:  be 09 00 00 00        mov     esi, 9
  00494B23:  8d 87 64 03 00 00     lea     eax, [edi + 0x364]
  00494B29:  50                    push    eax
  00494B2A:  53                    push    ebx
  00494B2B:  e8 a0 c3 09 00        call    0x530ed0
  00494B30:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00494B34:  8d 8f 70 03 00 00     lea     ecx, [edi + 0x370]
  00494B3A:  51                    push    ecx
  00494B3B:  53                    push    ebx
  00494B3C:  e8 8f c3 09 00        call    0x530ed0
  00494B41:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00494B45:  8d 97 7c 03 00 00     lea     edx, [edi + 0x37c]
  00494B4B:  52                    push    edx
  00494B4C:  53                    push    ebx
  00494B4D:  e8 7e c3 09 00        call    0x530ed0
  00494B52:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00494B56:  d9 87 30 04 00 00     fld     dword ptr [edi + 0x430]
  00494B5C:  83 c4 18              add     esp, 0x18
  00494B5F:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00494B63:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00494B69:  df e0                 fnstsw  ax
  00494B6B:  f6 c4 41              test    ah, 0x41
  00494B6E:  0f 85 c5 01 00 00     jne     0x494d39
  00494B74:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494B78:  d8 1d 38 04 5b 00     fcomp   dword ptr [0x5b0438]
  00494B7E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00494B82:  df e0                 fnstsw  ax
  00494B84:  f6 c4 01              test    ah, 1
  00494B87:  74 1e                 je      0x494ba7
  00494B89:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  00494B90:  75 15                 jne     0x494ba7
  00494B92:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00494B96:  be 08 00 00 00        mov     esi, 8
  00494B9B:  53                    push    ebx
  00494B9C:  56                    push    esi
  00494B9D:  50                    push    eax
  00494B9E:  57                    push    edi
  00494B9F:  e8 7c f6 ff ff        call    0x494220
  00494BA4:  83 c4 10              add     esp, 0x10
  00494BA7:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BAB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494BB1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BB5:  df e0                 fnstsw  ax
  00494BB7:  f6 c4 01              test    ah, 1
  00494BBA:  74 02                 je      0x494bbe
  00494BBC:  d9 e0                 fchs    
  00494BBE:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494BC4:  df e0                 fnstsw  ax
  00494BC6:  f6 c4 01              test    ah, 1
  00494BC9:  74 1b                 je      0x494be6
  00494BCB:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494BCF:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494BD5:  df e0                 fnstsw  ax
  00494BD7:  f6 c4 01              test    ah, 1
  00494BDA:  74 0a                 je      0x494be6
  00494BDC:  be 01 00 00 00        mov     esi, 1
  00494BE1:  e9 41 01 00 00        jmp     0x494d27
  00494BE6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BEA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494BF0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BF4:  df e0                 fnstsw  ax
  00494BF6:  f6 c4 01              test    ah, 1
  00494BF9:  74 02                 je      0x494bfd
  00494BFB:  d9 e0                 fchs    
  00494BFD:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C03:  df e0                 fnstsw  ax
  00494C05:  f6 c4 01              test    ah, 1
  00494C08:  74 1b                 je      0x494c25
  00494C0A:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C0E:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C14:  df e0                 fnstsw  ax
  00494C16:  f6 c4 41              test    ah, 0x41
  00494C19:  75 0a                 jne     0x494c25
  00494C1B:  be 05 00 00 00        mov     esi, 5
  00494C20:  e9 02 01 00 00        jmp     0x494d27
  00494C25:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C29:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494C2F:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C33:  df e0                 fnstsw  ax
  00494C35:  f6 c4 01              test    ah, 1
  00494C38:  74 02                 je      0x494c3c
  00494C3A:  d9 e0                 fchs    
  00494C3C:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C42:  df e0                 fnstsw  ax
  00494C44:  f6 c4 01              test    ah, 1
  00494C47:  74 1b                 je      0x494c64
  00494C49:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494C4D:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C53:  df e0                 fnstsw  ax
  00494C55:  f6 c4 41              test    ah, 0x41
  00494C58:  75 0a                 jne     0x494c64
  00494C5A:  be 07 00 00 00        mov     esi, 7
  00494C5F:  e9 c3 00 00 00        jmp     0x494d27
  00494C64:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C68:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494C6E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C72:  df e0                 fnstsw  ax
  00494C74:  f6 c4 01              test    ah, 1
  00494C77:  74 02                 je      0x494c7b
  00494C79:  d9 e0                 fchs    
  00494C7B:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C81:  df e0                 fnstsw  ax
  00494C83:  f6 c4 01              test    ah, 1
  00494C86:  74 1b                 je      0x494ca3
  00494C88:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494C8C:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494C92:  df e0                 fnstsw  ax
  00494C94:  f6 c4 01              test    ah, 1
  00494C97:  74 0a                 je      0x494ca3
  00494C99:  be 03 00 00 00        mov     esi, 3
  00494C9E:  e9 84 00 00 00        jmp     0x494d27
  00494CA3:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494CA7:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494CAD:  df e0                 fnstsw  ax
  00494CAF:  f6 c4 01              test    ah, 1
  00494CB2:  74 2d                 je      0x494ce1
  00494CB4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494CB8:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494CBE:  df e0                 fnstsw  ax
  00494CC0:  f6 c4 41              test    ah, 0x41
  00494CC3:  75 04                 jne     0x494cc9
  00494CC5:  33 f6                 xor     esi, esi
  00494CC7:  eb 5e                 jmp     0x494d27
  00494CC9:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494CCD:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494CD3:  df e0                 fnstsw  ax
  00494CD5:  f6 c4 01              test    ah, 1
  00494CD8:  74 07                 je      0x494ce1
  00494CDA:  be 02 00 00 00        mov     esi, 2
  00494CDF:  eb 46                 jmp     0x494d27
  00494CE1:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494CE5:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494CEB:  df e0                 fnstsw  ax
  00494CED:  f6 c4 41              test    ah, 0x41
  00494CF0:  75 30                 jne     0x494d22
  00494CF2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494CF6:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494CFC:  df e0                 fnstsw  ax
  00494CFE:  f6 c4 41              test    ah, 0x41
  00494D01:  75 07                 jne     0x494d0a
  00494D03:  be 06 00 00 00        mov     esi, 6
  00494D08:  eb 1d                 jmp     0x494d27
  00494D0A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494D0E:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494D14:  df e0                 fnstsw  ax
  00494D16:  f6 c4 01              test    ah, 1
  00494D19:  74 07                 je      0x494d22
  00494D1B:  be 04 00 00 00        mov     esi, 4
  00494D20:  eb 05                 jmp     0x494d27
  00494D22:  83 fe 08              cmp     esi, 8
  00494D25:  7d 12                 jge     0x494d39
  00494D27:  8b 8f 30 04 00 00     mov     ecx, dword ptr [edi + 0x430]
  00494D2D:  53                    push    ebx
  00494D2E:  56                    push    esi
  00494D2F:  51                    push    ecx
  00494D30:  57                    push    edi
  00494D31:  e8 ea f4 ff ff        call    0x494220
  00494D36:  83 c4 10              add     esp, 0x10
  00494D39:  5f                    pop     edi
  00494D3A:  5e                    pop     esi
  00494D3B:  5b                    pop     ebx
  00494D3C:  83 c4 08              add     esp, 8
  00494D3F:  c3                    ret     