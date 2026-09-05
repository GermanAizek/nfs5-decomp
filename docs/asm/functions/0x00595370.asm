; Function: LLPACKET_sub_00595370
; Address:  0x00595370 - 0x0059538D (29 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595370:
  00595370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595374:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00595378:  8b 08                 mov     ecx, dword ptr [eax]
  0059537A:  3b d1                 cmp     edx, ecx
  0059537C:  75 05                 jne     0x595383
  0059537E:  8b 09                 mov     ecx, dword ptr [ecx]
  00595380:  89 08                 mov     dword ptr [eax], ecx
  00595382:  c3                    ret     
  00595383:  8b 01                 mov     eax, dword ptr [ecx]
  00595385:  85 c0                 test    eax, eax
  00595387:  74 0c                 je      0x595395
  00595389:  3b c2                 cmp     eax, edx
  0059538B:  74 08                 je      0x595395