; Function: sub_0048CC1D
; Address:  0x0048CC1D - 0x0048CC40 (35 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CC1D:
  0048CC1D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0048CC1F:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0048CC23:  2b c7                 sub     eax, edi
  0048CC25:  8b 31                 mov     esi, dword ptr [ecx]
  0048CC27:  50                    push    eax
  0048CC28:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048CC2C:  50                    push    eax
  0048CC2D:  52                    push    edx
  0048CC2E:  ff 16                 call    dword ptr [esi]
  0048CC30:  5f                    pop     edi
  0048CC31:  5e                    pop     esi
  0048CC32:  5b                    pop     ebx
  0048CC33:  81 c4 c8 00 00 00     add     esp, 0xc8
  0048CC39:  c2 14 00              ret     0x14
  0048CC3C:  90                    nop     
  0048CC3D:  90                    nop     
  0048CC3E:  90                    nop     
  0048CC3F:  90                    nop     