; Function: sub_0045F222
; Address:  0x0045F222 - 0x0045F24E (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F222:
  0045F222:  34 43                 xor     al, 0x43
  0045F224:  8b d3                 mov     edx, ebx
  0045F226:  89 5f 34              mov     dword ptr [edi + 0x34], ebx
  0045F229:  83 fa 0c              cmp     edx, 0xc
  0045F22C:  75 03                 jne     0x45f231
  0045F22E:  89 4f 34              mov     dword ptr [edi + 0x34], ecx
  0045F231:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  0045F234:  40                    inc     eax
  0045F235:  d9 04 97              fld     dword ptr [edi + edx*4]
  0045F238:  d8 8e 90 00 00 00     fmul    dword ptr [esi + 0x90]
  0045F23E:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  0045F241:  dc c0                 fadd    st(0), st(0)
  0045F243:  d8 a6 90 00 00 00     fsub    dword ptr [esi + 0x90]
  0045F249:  d9 5c c2 fc           fstp    dword ptr [edx + eax*8 - 4]