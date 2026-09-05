; Function: LLPACKET_sub_00594B40
; Address:  0x00594B40 - 0x00594B6C (44 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594B40:
  00594B40:  56                    push    esi
  00594B41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00594B45:  8d 54 24 08           lea     edx, [esp + 8]
  00594B49:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00594B4C:  52                    push    edx
  00594B4D:  6a 00                 push    0
  00594B4F:  50                    push    eax
  00594B50:  8b 08                 mov     ecx, dword ptr [eax]
  00594B52:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594B55:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00594B59:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00594B5C:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00594B5F:  5e                    pop     esi
  00594B60:  d1 e9                 shr     ecx, 1
  00594B62:  81 e1 f0 ff ff 0f     and     ecx, 0xffffff0
  00594B68:  2b c2                 sub     eax, edx
  00594B6A:  03 c1                 add     eax, ecx