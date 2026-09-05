; Function: sub_00461C01
; Address:  0x00461C01 - 0x00461D10 (271 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461C01:
  00461C01:  00 00                 add     byte ptr [eax], al
  00461C03:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00461C07:  52                    push    edx
  00461C08:  57                    push    edi
  00461C09:  e8 42 fa ff ff        call    0x461650
  00461C0E:  8d 44 24 28           lea     eax, [esp + 0x28]
  00461C12:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00461C18:  50                    push    eax
  00461C19:  53                    push    ebx
  00461C1A:  57                    push    edi
  00461C1B:  e8 30 fa ff ff        call    0x461650
  00461C20:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00461C24:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00461C28:  83 c4 28              add     esp, 0x28
  00461C2B:  df e0                 fnstsw  ax
  00461C2D:  f6 c4 01              test    ah, 1
  00461C30:  74 0a                 je      0x461c3c
  00461C32:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00461C36:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00461C3A:  eb 08                 jmp     0x461c44
  00461C3C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00461C40:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00461C44:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461C4A:  5f                    pop     edi
  00461C4B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00461C4F:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00461C55:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  00461C5B:  d9 1b                 fstp    dword ptr [ebx]
  00461C5D:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00461C63:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00461C67:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00461C6D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00461C71:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00461C77:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00461C7D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00461C81:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00461C87:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00461C8B:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00461C91:  89 08                 mov     dword ptr [eax], ecx
  00461C93:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00461C97:  89 50 04              mov     dword ptr [eax + 4], edx
  00461C9A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00461C9D:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461CA3:  05 64 03 00 00        add     eax, 0x364
  00461CA8:  d9 00                 fld     dword ptr [eax]
  00461CAA:  d9 e0                 fchs    
  00461CAC:  d9 9e dc 5d 62 00     fstp    dword ptr [esi + 0x625ddc]
  00461CB2:  d9 40 04              fld     dword ptr [eax + 4]
  00461CB5:  d9 e0                 fchs    
  00461CB7:  d9 9e e0 5d 62 00     fstp    dword ptr [esi + 0x625de0]
  00461CBD:  d9 40 08              fld     dword ptr [eax + 8]
  00461CC0:  d9 e0                 fchs    
  00461CC2:  d9 9e e4 5d 62 00     fstp    dword ptr [esi + 0x625de4]
  00461CC8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00461CCB:  89 96 e8 5d 62 00     mov     dword ptr [esi + 0x625de8], edx
  00461CD1:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00461CD4:  89 8e ec 5d 62 00     mov     dword ptr [esi + 0x625dec], ecx
  00461CDA:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00461CDD:  89 96 f0 5d 62 00     mov     dword ptr [esi + 0x625df0], edx
  00461CE3:  d9 40 18              fld     dword ptr [eax + 0x18]
  00461CE6:  d9 e0                 fchs    
  00461CE8:  d9 9e f4 5d 62 00     fstp    dword ptr [esi + 0x625df4]
  00461CEE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00461CF1:  d9 e0                 fchs    
  00461CF3:  d9 9e f8 5d 62 00     fstp    dword ptr [esi + 0x625df8]
  00461CF9:  d9 40 20              fld     dword ptr [eax + 0x20]
  00461CFC:  d9 e0                 fchs    
  00461CFE:  d9 9e fc 5d 62 00     fstp    dword ptr [esi + 0x625dfc]
  00461D04:  5e                    pop     esi
  00461D05:  5b                    pop     ebx
  00461D06:  83 c4 1c              add     esp, 0x1c
  00461D09:  c3                    ret     
  00461D0A:  90                    nop     
  00461D0B:  90                    nop     
  00461D0C:  90                    nop     
  00461D0D:  90                    nop     
  00461D0E:  90                    nop     
  00461D0F:  90                    nop     