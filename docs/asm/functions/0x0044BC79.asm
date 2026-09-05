; Function: sub_0044BC79
; Address:  0x0044BC79 - 0x0044BD10 (151 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BC79:
  0044BC79:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044BC7C:  50                    push    eax
  0044BC7D:  e8 4e 15 15 00        call    0x59d1d0
  0044BC82:  83 c4 04              add     esp, 4
  0044BC85:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044BC89:  e8 b2 7b fd ff        call    0x423840
  0044BC8E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044BC91:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044BC95:  3b 01                 cmp     eax, dword ptr [ecx]
  0044BC97:  75 e0                 jne     0x44bc79
  0044BC99:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0044BC9C:  85 ff                 test    edi, edi
  0044BC9E:  74 60                 je      0x44bd00
  0044BCA0:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044BCA3:  85 c0                 test    eax, eax
  0044BCA5:  74 44                 je      0x44bceb
  0044BCA7:  8b 17                 mov     edx, dword ptr [edi]
  0044BCA9:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0044BCAC:  85 f6                 test    esi, esi
  0044BCAE:  74 21                 je      0x44bcd1
  0044BCB0:  53                    push    ebx
  0044BCB1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044BCB4:  8b cf                 mov     ecx, edi
  0044BCB6:  50                    push    eax
  0044BCB7:  e8 44 0e 00 00        call    0x44cb00
  0044BCBC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044BCBF:  6a 01                 push    1
  0044BCC1:  56                    push    esi
  0044BCC2:  e8 59 0a 00 00        call    0x44c720
  0044BCC7:  83 c4 08              add     esp, 8
  0044BCCA:  8b f3                 mov     esi, ebx
  0044BCCC:  85 db                 test    ebx, ebx
  0044BCCE:  75 e1                 jne     0x44bcb1
  0044BCD0:  5b                    pop     ebx
  0044BCD1:  8b 07                 mov     eax, dword ptr [edi]
  0044BCD3:  89 40 08              mov     dword ptr [eax + 8], eax
  0044BCD6:  8b 0f                 mov     ecx, dword ptr [edi]
  0044BCD8:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  0044BCDF:  8b 07                 mov     eax, dword ptr [edi]
  0044BCE1:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044BCE4:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0044BCEB:  8b 17                 mov     edx, dword ptr [edi]
  0044BCED:  6a 00                 push    0
  0044BCEF:  6a 1c                 push    0x1c
  0044BCF1:  52                    push    edx
  0044BCF2:  e8 d9 7a fd ff        call    0x4237d0
  0044BCF7:  57                    push    edi
  0044BCF8:  e8 f3 17 15 00        call    0x59d4f0
  0044BCFD:  83 c4 10              add     esp, 0x10
  0044BD00:  5f                    pop     edi
  0044BD01:  5e                    pop     esi
  0044BD02:  59                    pop     ecx
  0044BD03:  c3                    ret     
  0044BD04:  90                    nop     
  0044BD05:  90                    nop     
  0044BD06:  90                    nop     
  0044BD07:  90                    nop     
  0044BD08:  90                    nop     
  0044BD09:  90                    nop     
  0044BD0A:  90                    nop     
  0044BD0B:  90                    nop     
  0044BD0C:  90                    nop     
  0044BD0D:  90                    nop     
  0044BD0E:  90                    nop     
  0044BD0F:  90                    nop     