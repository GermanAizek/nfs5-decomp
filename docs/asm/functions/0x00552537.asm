; Function: sub_00552537
; Address:  0x00552537 - 0x00552571 (58 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552537:
  00552537:  d1 f9                 sar     ecx, 1
  00552539:  3b f3                 cmp     esi, ebx
  0055253B:  7e 3a                 jle     0x552577
  0055253D:  8d 04 49              lea     eax, [ecx + ecx*2]
  00552540:  d9 04 87              fld     dword ptr [edi + eax*4]
  00552543:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00552547:  8d 14 87              lea     edx, [edi + eax*4]
  0055254A:  df e0                 fnstsw  ax
  0055254C:  f6 c4 01              test    ah, 1
  0055254F:  74 26                 je      0x552577
  00552551:  8d 04 76              lea     eax, [esi + esi*2]
  00552554:  8b 32                 mov     esi, dword ptr [edx]
  00552556:  8d 04 87              lea     eax, [edi + eax*4]
  00552559:  89 30                 mov     dword ptr [eax], esi
  0055255B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0055255E:  89 70 04              mov     dword ptr [eax + 4], esi
  00552561:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00552564:  8b f1                 mov     esi, ecx
  00552566:  89 50 08              mov     dword ptr [eax + 8], edx
  00552569:  8d 41 ff              lea     eax, [ecx - 1]
  0055256C:  99                    cdq     
  0055256D:  2b c2                 sub     eax, edx
  0055256F:  d1 f8                 sar     eax, 1