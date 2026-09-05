; Function: sub_00482652
; Address:  0x00482652 - 0x0048267D (43 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482652:
  00482652:  d1 f9                 sar     ecx, 1
  00482654:  85 ff                 test    edi, edi
  00482656:  7e 2d                 jle     0x482685
  00482658:  d9 44 ce 04           fld     dword ptr [esi + ecx*8 + 4]
  0048265C:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00482660:  df e0                 fnstsw  ax
  00482662:  f6 c4 01              test    ah, 1
  00482665:  74 1e                 je      0x482685
  00482667:  8b 14 ce              mov     edx, dword ptr [esi + ecx*8]
  0048266A:  89 14 fe              mov     dword ptr [esi + edi*8], edx
  0048266D:  8b 44 ce 04           mov     eax, dword ptr [esi + ecx*8 + 4]
  00482671:  89 44 fe 04           mov     dword ptr [esi + edi*8 + 4], eax
  00482675:  8d 41 ff              lea     eax, [ecx - 1]
  00482678:  99                    cdq     
  00482679:  2b c2                 sub     eax, edx
  0048267B:  8b f9                 mov     edi, ecx