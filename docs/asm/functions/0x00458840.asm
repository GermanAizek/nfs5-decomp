; Function: sub_00458840
; Address:  0x00458840 - 0x00458880 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458840:
  00458840:  8a 81 f9 66 00 00     mov     al, byte ptr [ecx + 0x66f9]
  00458846:  84 c0                 test    al, al
  00458848:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0045884C:  8d 14 40              lea     edx, [eax + eax*2]
  0045884F:  8d 14 91              lea     edx, [ecx + edx*4]
  00458852:  74 2c                 je      0x458880
  00458854:  8b b1 70 67 00 00     mov     esi, dword ptr [ecx + 0x6770]
  0045885A:  8d 84 40 74 13 00 00  lea     eax, [eax + eax*2 + 0x1374]
  00458861:  89 b2 c8 4d 00 00     mov     dword ptr [edx + 0x4dc8], esi
  00458867:  8b b1 74 67 00 00     mov     esi, dword ptr [ecx + 0x6774]
  0045886D:  89 b2 cc 4d 00 00     mov     dword ptr [edx + 0x4dcc], esi
  00458873:  8b 91 78 67 00 00     mov     edx, dword ptr [ecx + 0x6778]
  00458879:  89 14 81              mov     dword ptr [ecx + eax*4], edx
  0045887C:  5e                    pop     esi
  0045887D:  c2 04 00              ret     4