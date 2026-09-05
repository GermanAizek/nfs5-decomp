; Function: sub_0040D5E9
; Address:  0x0040D5E9 - 0x0040D650 (103 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D5E9:
  0040D5E9:  4c                    dec     esp
  0040D5EA:  da 48 3c              fimul   dword ptr [eax + 0x3c]
  0040D5ED:  d9 c1                 fld     st(1)
  0040D5EF:  de d9                 fcompp  
  0040D5F1:  df e0                 fnstsw  ax
  0040D5F3:  f6 c4 01              test    ah, 1
  0040D5F6:  75 13                 jne     0x40d60b
  0040D5F8:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040D5FB:  c1 e1 04              shl     ecx, 4
  0040D5FE:  dd d8                 fstp    st(0)
  0040D600:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  0040D604:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  0040D608:  8d 04 11              lea     eax, [ecx + edx]
  0040D60B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D60E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0040D612:  d9 9a 78 10 00 00     fstp    dword ptr [edx + 0x1078]
  0040D618:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D61B:  89 88 7c 10 00 00     mov     dword ptr [eax + 0x107c], ecx
  0040D621:  8b ce                 mov     ecx, esi
  0040D623:  e8 a8 03 00 00        call    0x40d9d0
  0040D628:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D62B:  52                    push    edx
  0040D62C:  e8 3f 3a ff ff        call    0x401070
  0040D631:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D634:  50                    push    eax
  0040D635:  e8 86 3c ff ff        call    0x4012c0
  0040D63A:  83 c4 08              add     esp, 8
  0040D63D:  5f                    pop     edi
  0040D63E:  5e                    pop     esi
  0040D63F:  5d                    pop     ebp
  0040D640:  5b                    pop     ebx
  0040D641:  83 c4 1c              add     esp, 0x1c
  0040D644:  c3                    ret     
  0040D645:  90                    nop     
  0040D646:  90                    nop     
  0040D647:  90                    nop     
  0040D648:  90                    nop     
  0040D649:  90                    nop     
  0040D64A:  90                    nop     
  0040D64B:  90                    nop     
  0040D64C:  90                    nop     
  0040D64D:  90                    nop     
  0040D64E:  90                    nop     
  0040D64F:  90                    nop     