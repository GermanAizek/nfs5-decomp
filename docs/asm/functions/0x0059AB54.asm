; Function: LLPACKET_sub_0059AB54
; Address:  0x0059AB54 - 0x0059AB93 (63 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AB54:
  0059AB54:  1f                    pop     ds
  0059AB55:  03 d0                 add     edx, eax
  0059AB57:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0059AB5A:  03 d0                 add     edx, eax
  0059AB5C:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AB5F:  ff 56 34              call    dword ptr [esi + 0x34]
  0059AB62:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059AB65:  8b 3b                 mov     edi, dword ptr [ebx]
  0059AB67:  83 c0 1c              add     eax, 0x1c
  0059AB6A:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059AB6D:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0059AB70:  2b c7                 sub     eax, edi
  0059AB72:  8b c8                 mov     ecx, eax
  0059AB74:  83 c4 04              add     esp, 4
  0059AB77:  f7 d9                 neg     ecx
  0059AB79:  c1 e1 02              shl     ecx, 2
  0059AB7C:  03 d1                 add     edx, ecx
  0059AB7E:  8d 6c 28 e4           lea     ebp, [eax + ebp - 0x1c]
  0059AB82:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059AB85:  ba 1c 00 00 00        mov     edx, 0x1c
  0059AB8A:  2b d0                 sub     edx, eax
  0059AB8C:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AB8F:  03 c2                 add     eax, edx