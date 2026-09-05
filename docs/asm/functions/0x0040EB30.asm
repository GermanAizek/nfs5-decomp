; Function: sub_0040EB30
; Address:  0x0040EB30 - 0x0040EBC0 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EB30:
  0040EB30:  55                    push    ebp
  0040EB31:  8b ec                 mov     ebp, esp
  0040EB33:  51                    push    ecx
  0040EB34:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0040EB37:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EB3D:  df e0                 fnstsw  ax
  0040EB3F:  f6 c4 01              test    ah, 1
  0040EB42:  74 1d                 je      0x40eb61
  0040EB44:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040EB47:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040EB4D:  b8 06 00 00 00        mov     eax, 6
  0040EB52:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040EB55:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EB58:  c1 e1 04              shl     ecx, 4
  0040EB5B:  d9 44 0a 48           fld     dword ptr [edx + ecx + 0x48]
  0040EB5F:  eb 1b                 jmp     0x40eb7c
  0040EB61:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040EB64:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040EB6A:  b8 07 00 00 00        mov     eax, 7
  0040EB6F:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040EB72:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EB75:  c1 e1 04              shl     ecx, 4
  0040EB78:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  0040EB7C:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EB7F:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EB82:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040EB85:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040EB88:  d9 04 8d 30 54 5e 00  fld     dword ptr [ecx*4 + 0x5e5430]
  0040EB8F:  d8 4d 0c              fmul    dword ptr [ebp + 0xc]
  0040EB92:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EB95:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EB98:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0040EB9B:  03 45 0c              add     eax, dword ptr [ebp + 0xc]
  0040EB9E:  83 f8 02              cmp     eax, 2
  0040EBA1:  7d 09                 jge     0x40ebac
  0040EBA3:  b8 02 00 00 00        mov     eax, 2
  0040EBA8:  8b e5                 mov     esp, ebp
  0040EBAA:  5d                    pop     ebp
  0040EBAB:  c3                    ret     
  0040EBAC:  83 f8 0b              cmp     eax, 0xb
  0040EBAF:  7e 05                 jle     0x40ebb6
  0040EBB1:  b8 0b 00 00 00        mov     eax, 0xb
  0040EBB6:  8b e5                 mov     esp, ebp
  0040EBB8:  5d                    pop     ebp
  0040EBB9:  c3                    ret     
  0040EBBA:  90                    nop     
  0040EBBB:  90                    nop     
  0040EBBC:  90                    nop     
  0040EBBD:  90                    nop     
  0040EBBE:  90                    nop     
  0040EBBF:  90                    nop     