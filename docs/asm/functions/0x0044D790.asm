; Function: sub_0044D790
; Address:  0x0044D790 - 0x0044D7BB (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D790:
  0044D790:  83 ec 1c              sub     esp, 0x1c
  0044D793:  56                    push    esi
  0044D794:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0044D798:  85 f6                 test    esi, esi
  0044D79A:  74 3f                 je      0x44d7db
  0044D79C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044D79F:  57                    push    edi
  0044D7A0:  50                    push    eax
  0044D7A1:  e8 3a 0b 00 00        call    0x44e2e0
  0044D7A6:  b9 07 00 00 00        mov     ecx, 7
  0044D7AB:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0044D7AF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044D7B1:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0044D7B4:  83 c4 04              add     esp, 4
  0044D7B7:  f6 c2 04              test    dl, 4