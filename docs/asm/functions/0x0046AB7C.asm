; Function: sub_0046AB7C
; Address:  0x0046AB7C - 0x0046AB90 (20 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AB7C:
  0046AB7C:  79 a7                 jns     0x46ab25
  0046AB7E:  46                    inc     esi
  0046AB7F:  00 fc                 add     ah, bh
  0046AB81:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0046AB82:  46                    inc     esi
  0046AB83:  00 94 a8 46 00 30 a9  add     byte ptr [eax + ebp*4 - 0x56cfffba], dl
  0046AB8A:  46                    inc     esi
  0046AB8B:  00 02                 add     byte ptr [edx], al
  0046AB8D:  aa                    stosb   byte ptr es:[edi], al
  0046AB8E:  46                    inc     esi