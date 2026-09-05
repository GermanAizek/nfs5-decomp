; Function: sub_00488F32
; Address:  0x00488F32 - 0x00488FBE (140 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488F32:
  00488F32:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00488F35:  33 db                 xor     ebx, ebx
  00488F37:  85 c0                 test    eax, eax
  00488F39:  76 eb                 jbe     0x488f26
  00488F3B:  33 ed                 xor     ebp, ebp
  00488F3D:  8b 57 30              mov     edx, dword ptr [edi + 0x30]
  00488F40:  80 3c 1a 00           cmp     byte ptr [edx + ebx], 0
  00488F44:  75 61                 jne     0x488fa7
  00488F46:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  00488F49:  6a 00                 push    0
  00488F4B:  03 c5                 add     eax, ebp
  00488F4D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00488F50:  d8 40 04              fadd    dword ptr [eax + 4]
  00488F53:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00488F56:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00488F59:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00488F5D:  8d 54 24 38           lea     edx, [esp + 0x38]
  00488F61:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00488F65:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00488F68:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00488F6C:  d9 40 10              fld     dword ptr [eax + 0x10]
  00488F6F:  d8 40 08              fadd    dword ptr [eax + 8]
  00488F72:  8b 06                 mov     eax, dword ptr [esi]
  00488F74:  52                    push    edx
  00488F75:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00488F79:  8d 44 24 24           lea     eax, [esp + 0x24]
  00488F7D:  50                    push    eax
  00488F7E:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00488F82:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00488F86:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00488F8A:  d8 06                 fadd    dword ptr [esi]
  00488F8C:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00488F90:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00488F94:  d8 46 08              fadd    dword ptr [esi + 8]
  00488F97:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00488F9B:  e8 d0 0f 00 00        call    0x489f70
  00488FA0:  83 c4 0c              add     esp, 0xc
  00488FA3:  84 c0                 test    al, al
  00488FA5:  75 17                 jne     0x488fbe
  00488FA7:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00488FAA:  43                    inc     ebx
  00488FAB:  83 c5 1c              add     ebp, 0x1c
  00488FAE:  3b d8                 cmp     ebx, eax
  00488FB0:  72 8b                 jb      0x488f3d
  00488FB2:  5f                    pop     edi
  00488FB3:  5e                    pop     esi
  00488FB4:  5d                    pop     ebp
  00488FB5:  32 c0                 xor     al, al
  00488FB7:  5b                    pop     ebx
  00488FB8:  83 c4 3c              add     esp, 0x3c
  00488FBB:  c2 0c 00              ret     0xc