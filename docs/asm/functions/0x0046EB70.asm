; Function: sub_0046EB70
; Address:  0x0046EB70 - 0x0046EBA0 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EB70:
  0046EB70:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046EB74:  75 10                 jne     0x46eb86
  0046EB76:  8d 41 14              lea     eax, [ecx + 0x14]
  0046EB79:  6a ff                 push    -1
  0046EB7B:  8d 51 08              lea     edx, [ecx + 8]
  0046EB7E:  50                    push    eax
  0046EB7F:  52                    push    edx
  0046EB80:  e8 ab 15 00 00        call    0x470130
  0046EB85:  c3                    ret     
  0046EB86:  8d 41 14              lea     eax, [ecx + 0x14]
  0046EB89:  68 00 00 00 ff        push    0xff000000
  0046EB8E:  8d 51 08              lea     edx, [ecx + 8]
  0046EB91:  50                    push    eax
  0046EB92:  52                    push    edx
  0046EB93:  e8 98 15 00 00        call    0x470130
  0046EB98:  c3                    ret     
  0046EB99:  90                    nop     
  0046EB9A:  90                    nop     
  0046EB9B:  90                    nop     
  0046EB9C:  90                    nop     
  0046EB9D:  90                    nop     
  0046EB9E:  90                    nop     
  0046EB9F:  90                    nop     