; Function: sub_0040CC70
; Address:  0x0040CC70 - 0x0040CD20 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CC70:
  0040CC70:  53                    push    ebx
  0040CC71:  56                    push    esi
  0040CC72:  8b f1                 mov     esi, ecx
  0040CC74:  57                    push    edi
  0040CC75:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0040CC79:  39 7e 48              cmp     dword ptr [esi + 0x48], edi
  0040CC7C:  74 09                 je      0x40cc87
  0040CC7E:  57                    push    edi
  0040CC7F:  8d 4e 08              lea     ecx, [esi + 8]
  0040CC82:  e8 d9 69 ff ff        call    0x403660
  0040CC87:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040CC8B:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0040CC8E:  89 7e 48              mov     dword ptr [esi + 0x48], edi
  0040CC91:  8b d1                 mov     edx, ecx
  0040CC93:  8b 18                 mov     ebx, dword ptr [eax]
  0040CC95:  89 1a                 mov     dword ptr [edx], ebx
  0040CC97:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0040CC9A:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0040CC9D:  83 cb ff              or      ebx, 0xffffffff
  0040CCA0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0040CCA3:  89 42 08              mov     dword ptr [edx + 8], eax
  0040CCA6:  33 d2                 xor     edx, edx
  0040CCA8:  89 56 58              mov     dword ptr [esi + 0x58], edx
  0040CCAB:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  0040CCAE:  d9 87 a8 03 00 00     fld     dword ptr [edi + 0x3a8]
  0040CCB4:  d9 e0                 fchs    
  0040CCB6:  d9 01                 fld     dword ptr [ecx]
  0040CCB8:  de d9                 fcompp  
  0040CCBA:  df e0                 fnstsw  ax
  0040CCBC:  f6 c4 01              test    ah, 1
  0040CCBF:  74 05                 je      0x40ccc6
  0040CCC1:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  0040CCC4:  eb 16                 jmp     0x40ccdc
  0040CCC6:  d9 01                 fld     dword ptr [ecx]
  0040CCC8:  d8 9f a8 03 00 00     fcomp   dword ptr [edi + 0x3a8]
  0040CCCE:  df e0                 fnstsw  ax
  0040CCD0:  f6 c4 41              test    ah, 0x41
  0040CCD3:  75 07                 jne     0x40ccdc
  0040CCD5:  c7 46 5c 01 00 00 00  mov     dword ptr [esi + 0x5c], 1
  0040CCDC:  d9 87 b0 03 00 00     fld     dword ptr [edi + 0x3b0]
  0040CCE2:  d9 e0                 fchs    
  0040CCE4:  d8 5e 54              fcomp   dword ptr [esi + 0x54]
  0040CCE7:  df e0                 fnstsw  ax
  0040CCE9:  f6 c4 41              test    ah, 0x41
  0040CCEC:  75 05                 jne     0x40ccf3
  0040CCEE:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  0040CCF1:  eb 17                 jmp     0x40cd0a
  0040CCF3:  d9 46 54              fld     dword ptr [esi + 0x54]
  0040CCF6:  d8 9f b0 03 00 00     fcomp   dword ptr [edi + 0x3b0]
  0040CCFC:  df e0                 fnstsw  ax
  0040CCFE:  f6 c4 41              test    ah, 0x41
  0040CD01:  75 07                 jne     0x40cd0a
  0040CD03:  c7 46 58 01 00 00 00  mov     dword ptr [esi + 0x58], 1
  0040CD0A:  8b ce                 mov     ecx, esi
  0040CD0C:  89 56 70              mov     dword ptr [esi + 0x70], edx
  0040CD0F:  89 56 74              mov     dword ptr [esi + 0x74], edx
  0040CD12:  89 56 78              mov     dword ptr [esi + 0x78], edx
  0040CD15:  e8 26 00 00 00        call    0x40cd40
  0040CD1A:  5f                    pop     edi
  0040CD1B:  5e                    pop     esi
  0040CD1C:  5b                    pop     ebx
  0040CD1D:  c2 08 00              ret     8