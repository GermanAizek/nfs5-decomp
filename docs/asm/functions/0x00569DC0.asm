; Function: STREAM_sub_00569DC0
; Address:  0x00569DC0 - 0x00569E30 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569DC0:
  00569DC0:  53                    push    ebx
  00569DC1:  56                    push    esi
  00569DC2:  57                    push    edi
  00569DC3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00569DC7:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00569DCA:  53                    push    ebx
  00569DCB:  e8 a0 6a fc ff        call    0x530870
  00569DD0:  8b 77 58              mov     esi, dword ptr [edi + 0x58]
  00569DD3:  83 c4 04              add     esp, 4
  00569DD6:  85 f6                 test    esi, esi
  00569DD8:  75 0f                 jne     0x569de9
  00569DDA:  53                    push    ebx
  00569DDB:  e8 a0 6a fc ff        call    0x530880
  00569DE0:  83 c4 04              add     esp, 4
  00569DE3:  8b c6                 mov     eax, esi
  00569DE5:  5f                    pop     edi
  00569DE6:  5e                    pop     esi
  00569DE7:  5b                    pop     ebx
  00569DE8:  c3                    ret     
  00569DE9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00569DEC:  8b 0d 18 3c 6a 00     mov     ecx, dword ptr [0x6a3c18]
  00569DF2:  89 47 58              mov     dword ptr [edi + 0x58], eax
  00569DF5:  b8 00 01 00 00        mov     eax, 0x100
  00569DFA:  03 c8                 add     ecx, eax
  00569DFC:  89 0d 18 3c 6a 00     mov     dword ptr [0x6a3c18], ecx
  00569E02:  75 05                 jne     0x569e09
  00569E04:  a3 18 3c 6a 00        mov     dword ptr [0x6a3c18], eax
  00569E09:  8b 0e                 mov     ecx, dword ptr [esi]
  00569E0B:  a1 18 3c 6a 00        mov     eax, dword ptr [0x6a3c18]
  00569E10:  81 e1 ff 00 00 00     and     ecx, 0xff
  00569E16:  53                    push    ebx
  00569E17:  0b c8                 or      ecx, eax
  00569E19:  89 0e                 mov     dword ptr [esi], ecx
  00569E1B:  e8 60 6a fc ff        call    0x530880
  00569E20:  83 c4 04              add     esp, 4
  00569E23:  8b c6                 mov     eax, esi
  00569E25:  5f                    pop     edi
  00569E26:  5e                    pop     esi
  00569E27:  5b                    pop     ebx
  00569E28:  c3                    ret     
  00569E29:  90                    nop     
  00569E2A:  90                    nop     
  00569E2B:  90                    nop     
  00569E2C:  90                    nop     
  00569E2D:  90                    nop     
  00569E2E:  90                    nop     
  00569E2F:  90                    nop     