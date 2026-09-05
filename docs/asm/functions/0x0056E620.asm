; Function: LOADPACK_sub_0056E620
; Address:  0x0056E620 - 0x0056E680 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E620:
  0056E620:  83 ec 14              sub     esp, 0x14
  0056E623:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056E627:  8d 54 24 00           lea     edx, [esp]
  0056E62B:  56                    push    esi
  0056E62C:  52                    push    edx
  0056E62D:  8b 08                 mov     ecx, dword ptr [eax]
  0056E62F:  33 f6                 xor     esi, esi
  0056E631:  6a 02                 push    2
  0056E633:  50                    push    eax
  0056E634:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0056E63C:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  0056E644:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0056E648:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0056E64C:  ff 51 14              call    dword ptr [ecx + 0x14]
  0056E64F:  85 c0                 test    eax, eax
  0056E651:  75 1c                 jne     0x56e66f
  0056E653:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056E657:  3b c6                 cmp     eax, esi
  0056E659:  75 0a                 jne     0x56e665
  0056E65B:  b8 02 00 00 00        mov     eax, 2
  0056E660:  5e                    pop     esi
  0056E661:  83 c4 14              add     esp, 0x14
  0056E664:  c3                    ret     
  0056E665:  83 f8 01              cmp     eax, 1
  0056E668:  b8 03 00 00 00        mov     eax, 3
  0056E66D:  74 02                 je      0x56e671
  0056E66F:  8b c6                 mov     eax, esi
  0056E671:  5e                    pop     esi
  0056E672:  83 c4 14              add     esp, 0x14
  0056E675:  c3                    ret     
  0056E676:  90                    nop     
  0056E677:  90                    nop     
  0056E678:  90                    nop     
  0056E679:  90                    nop     
  0056E67A:  90                    nop     
  0056E67B:  90                    nop     
  0056E67C:  90                    nop     
  0056E67D:  90                    nop     
  0056E67E:  90                    nop     
  0056E67F:  90                    nop     