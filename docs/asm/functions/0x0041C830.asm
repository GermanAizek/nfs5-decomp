; Function: sub_0041C830
; Address:  0x0041C830 - 0x0041C880 (80 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C830:
  0041C830:  56                    push    esi
  0041C831:  8b f1                 mov     esi, ecx
  0041C833:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C839:  c7 06 6c 09 5b 00     mov     dword ptr [esi], 0x5b096c
  0041C83F:  85 c9                 test    ecx, ecx
  0041C841:  74 06                 je      0x41c849
  0041C843:  8b 01                 mov     eax, dword ptr [ecx]
  0041C845:  6a 01                 push    1
  0041C847:  ff 10                 call    dword ptr [eax]
  0041C849:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C84F:  85 c9                 test    ecx, ecx
  0041C851:  74 06                 je      0x41c859
  0041C853:  8b 11                 mov     edx, dword ptr [ecx]
  0041C855:  6a 01                 push    1
  0041C857:  ff 12                 call    dword ptr [edx]
  0041C859:  8b ce                 mov     ecx, esi
  0041C85B:  e8 f0 7a 01 00        call    0x434350
  0041C860:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041C865:  74 09                 je      0x41c870
  0041C867:  56                    push    esi
  0041C868:  e8 83 0c 18 00        call    0x59d4f0
  0041C86D:  83 c4 04              add     esp, 4
  0041C870:  8b c6                 mov     eax, esi
  0041C872:  5e                    pop     esi
  0041C873:  c2 04 00              ret     4
  0041C876:  90                    nop     
  0041C877:  90                    nop     
  0041C878:  90                    nop     
  0041C879:  90                    nop     
  0041C87A:  90                    nop     
  0041C87B:  90                    nop     
  0041C87C:  90                    nop     
  0041C87D:  90                    nop     
  0041C87E:  90                    nop     
  0041C87F:  90                    nop     