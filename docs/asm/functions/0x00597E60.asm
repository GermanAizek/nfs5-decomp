; Function: LLPACKET_sub_00597E60
; Address:  0x00597E60 - 0x00597E78 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597E60:
  00597E60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597E64:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00597E6A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00597E6E:  8d 04 80              lea     eax, [eax + eax*4]
  00597E71:  c1 e0 04              shl     eax, 4
  00597E74:  03 c2                 add     eax, edx
  00597E76:  50                    push    eax