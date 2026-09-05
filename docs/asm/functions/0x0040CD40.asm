; Function: sub_0040CD40
; Address:  0x0040CD40 - 0x0040CE50 (272 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CD40:
  0040CD40:  83 ec 0c              sub     esp, 0xc
  0040CD43:  56                    push    esi
  0040CD44:  8b f1                 mov     esi, ecx
  0040CD46:  8d 4e 08              lea     ecx, [esi + 8]
  0040CD49:  e8 b2 69 ff ff        call    0x403700
  0040CD4E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CD51:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040CD57:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CD5D:  df e0                 fnstsw  ax
  0040CD5F:  f6 c4 01              test    ah, 1
  0040CD62:  75 07                 jne     0x40cd6b
  0040CD64:  b8 01 00 00 00        mov     eax, 1
  0040CD69:  eb 03                 jmp     0x40cd6e
  0040CD6B:  83 c8 ff              or      eax, 0xffffffff
  0040CD6E:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0040CD71:  d9 46 40              fld     dword ptr [esi + 0x40]
  0040CD74:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CD7A:  df e0                 fnstsw  ax
  0040CD7C:  f6 c4 01              test    ah, 1
  0040CD7F:  75 07                 jne     0x40cd88
  0040CD81:  b8 01 00 00 00        mov     eax, 1
  0040CD86:  eb 03                 jmp     0x40cd8b
  0040CD88:  83 c8 ff              or      eax, 0xffffffff
  0040CD8B:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0040CD8E:  8d 46 28              lea     eax, [esi + 0x28]
  0040CD91:  d9 46 38              fld     dword ptr [esi + 0x38]
  0040CD94:  d8 a9 d0 0e 00 00     fsubr   dword ptr [ecx + 0xed0]
  0040CD9A:  d9 5e 6c              fstp    dword ptr [esi + 0x6c]
  0040CD9D:  8b 10                 mov     edx, dword ptr [eax]
  0040CD9F:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0040CDA3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CDA6:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0040CDAA:  8d 54 24 04           lea     edx, [esp + 4]
  0040CDAE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0040CDB1:  52                    push    edx
  0040CDB2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040CDB6:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0040CDB9:  50                    push    eax
  0040CDBA:  51                    push    ecx
  0040CDBB:  e8 70 1b 00 00        call    0x40e930
  0040CDC0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CDC3:  33 c0                 xor     eax, eax
  0040CDC5:  d9 5e 68              fstp    dword ptr [esi + 0x68]
  0040CDC8:  89 81 6c 10 00 00     mov     dword ptr [ecx + 0x106c], eax
  0040CDCE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CDD1:  83 c4 0c              add     esp, 0xc
  0040CDD4:  89 82 68 10 00 00     mov     dword ptr [edx + 0x1068], eax
  0040CDDA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CDDD:  89 81 64 10 00 00     mov     dword ptr [ecx + 0x1064], eax
  0040CDE3:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CDE6:  89 82 70 10 00 00     mov     dword ptr [edx + 0x1070], eax
  0040CDEC:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0040CDEF:  3b c8                 cmp     ecx, eax
  0040CDF1:  74 13                 je      0x40ce06
  0040CDF3:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0040CDF9:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  0040CDFC:  3b ca                 cmp     ecx, edx
  0040CDFE:  7c 06                 jl      0x40ce06
  0040CE00:  89 46 70              mov     dword ptr [esi + 0x70], eax
  0040CE03:  89 46 74              mov     dword ptr [esi + 0x74], eax
  0040CE06:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CE09:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0040CE0E:  39 88 98 10 00 00     cmp     dword ptr [eax + 0x1098], ecx
  0040CE14:  74 10                 je      0x40ce26
  0040CE16:  8b 15 34 45 5e 00     mov     edx, dword ptr [0x5e4534]
  0040CE1C:  57                    push    edi
  0040CE1D:  8b 7e 7c              mov     edi, dword ptr [esi + 0x7c]
  0040CE20:  2b fa                 sub     edi, edx
  0040CE22:  89 7e 7c              mov     dword ptr [esi + 0x7c], edi
  0040CE25:  5f                    pop     edi
  0040CE26:  89 88 98 10 00 00     mov     dword ptr [eax + 0x1098], ecx
  0040CE2C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CE2F:  89 88 9c 10 00 00     mov     dword ptr [eax + 0x109c], ecx
  0040CE35:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CE38:  89 8a 78 10 00 00     mov     dword ptr [edx + 0x1078], ecx
  0040CE3E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CE41:  5e                    pop     esi
  0040CE42:  89 88 7c 10 00 00     mov     dword ptr [eax + 0x107c], ecx
  0040CE48:  83 c4 0c              add     esp, 0xc
  0040CE4B:  c3                    ret     
  0040CE4C:  90                    nop     
  0040CE4D:  90                    nop     
  0040CE4E:  90                    nop     
  0040CE4F:  90                    nop     