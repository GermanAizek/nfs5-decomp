; Function: sub_00552D7B
; Address:  0x00552D7B - 0x00552DA9 (46 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552D7B:
  00552D7B:  00 00                 add     byte ptr [eax], al
  00552D7D:  00 c1                 add     cl, al
  00552D7F:  e0 04                 loopne  0x552d85
  00552D81:  03 f0                 add     esi, eax
  00552D83:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00552D87:  2b c1                 sub     eax, ecx
  00552D89:  b9 00 00 00 00        mov     ecx, 0
  00552D8E:  0f 98 c1              sets    cl
  00552D91:  49                    dec     ecx
  00552D92:  23 c1                 and     eax, ecx
  00552D94:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00552D98:  03 f0                 add     esi, eax
  00552D9A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00552D9E:  2b c1                 sub     eax, ecx
  00552DA0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00552DA4:  0f 98 c2              sets    dl
  00552DA7:  4a                    dec     edx