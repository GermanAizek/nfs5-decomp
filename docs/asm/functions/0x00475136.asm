; Function: sub_00475136
; Address:  0x00475136 - 0x00475159 (35 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475136:
  00475136:  de c1                 faddp   st(1)
  00475138:  dd da                 fstp    st(2)
  0047513A:  dd d8                 fstp    st(0)
  0047513C:  d8 54 24 18           fcom    dword ptr [esp + 0x18]
  00475140:  df e0                 fnstsw  ax
  00475142:  f6 c4 41              test    ah, 0x41
  00475145:  75 08                 jne     0x47514f
  00475147:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0047514B:  8b fd                 mov     edi, ebp
  0047514D:  eb 02                 jmp     0x475151
  0047514F:  dd d8                 fstp    st(0)
  00475151:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00475155:  83 c2 10              add     edx, 0x10
  00475158:  48                    dec     eax