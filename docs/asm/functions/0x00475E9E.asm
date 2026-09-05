; Function: sub_00475E9E
; Address:  0x00475E9E - 0x00475FD0 (306 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475E9E:
  00475E9E:  02 89 46 73 81 ff     add     cl, byte ptr [ecx - 0x7e8cba]
  00475EA4:  00 40 01              add     byte ptr [eax + 1], al
  00475EA7:  00 7c c5 b0           add     byte ptr [ebp + eax*8 - 0x50], bh
  00475EAB:  10 c6                 adc     dh, al
  00475EAD:  81 8a 00 00 00 08 88 81 89 00  or      dword ptr [edx + 0x8000000], 0x898188
  00475EB7:  00 00                 add     byte ptr [eax], al
  00475EB9:  c6 81 88 00 00 00 08  mov     byte ptr [ecx + 0x88], 8
  00475EC0:  ba ee 00 00 00        mov     edx, 0xee
  00475EC5:  c7 81 8c 00 00 00 b8 e7 ff ff  mov     dword ptr [ecx + 0x8c], 0xffffe7b8
  00475ECF:  89 91 90 00 00 00     mov     dword ptr [ecx + 0x90], edx
  00475ED5:  89 a9 94 00 00 00     mov     dword ptr [ecx + 0x94], ebp
  00475EDB:  89 91 98 00 00 00     mov     dword ptr [ecx + 0x98], edx
  00475EE1:  b2 ff                 mov     dl, 0xff
  00475EE3:  88 91 b2 00 00 00     mov     byte ptr [ecx + 0xb2], dl
  00475EE9:  88 91 b1 00 00 00     mov     byte ptr [ecx + 0xb1], dl
  00475EEF:  88 91 b0 00 00 00     mov     byte ptr [ecx + 0xb0], dl
  00475EF5:  5f                    pop     edi
  00475EF6:  b2 21                 mov     dl, 0x21
  00475EF8:  89 a9 c0 00 00 00     mov     dword ptr [ecx + 0xc0], ebp
  00475EFE:  66 89 a9 00 01 00 00  mov     word ptr [ecx + 0x100], bp
  00475F05:  66 89 a9 02 01 00 00  mov     word ptr [ecx + 0x102], bp
  00475F0C:  66 89 a9 04 01 00 00  mov     word ptr [ecx + 0x104], bp
  00475F13:  66 89 a9 06 01 00 00  mov     word ptr [ecx + 0x106], bp
  00475F1A:  5e                    pop     esi
  00475F1B:  88 99 f2 00 00 00     mov     byte ptr [ecx + 0xf2], bl
  00475F21:  88 99 f1 00 00 00     mov     byte ptr [ecx + 0xf1], bl
  00475F27:  88 99 f0 00 00 00     mov     byte ptr [ecx + 0xf0], bl
  00475F2D:  88 99 fe 00 00 00     mov     byte ptr [ecx + 0xfe], bl
  00475F33:  88 99 fd 00 00 00     mov     byte ptr [ecx + 0xfd], bl
  00475F39:  88 99 fc 00 00 00     mov     byte ptr [ecx + 0xfc], bl
  00475F3F:  5d                    pop     ebp
  00475F40:  c7 81 9c 00 00 00 3c 00 00 00  mov     dword ptr [ecx + 0x9c], 0x3c
  00475F4A:  c7 81 a0 00 00 00 a0 0f 00 00  mov     dword ptr [ecx + 0xa0], 0xfa0
  00475F54:  c7 81 a4 00 00 00 10 27 00 00  mov     dword ptr [ecx + 0xa4], 0x2710
  00475F5E:  c7 81 a8 00 00 00 40 00 00 00  mov     dword ptr [ecx + 0xa8], 0x40
  00475F68:  c7 81 ac 00 00 00 c8 00 00 00  mov     dword ptr [ecx + 0xac], 0xc8
  00475F72:  c7 81 b4 00 00 00 39 30 00 00  mov     dword ptr [ecx + 0xb4], 0x3039
  00475F7C:  88 91 ba 00 00 00     mov     byte ptr [ecx + 0xba], dl
  00475F82:  88 91 b9 00 00 00     mov     byte ptr [ecx + 0xb9], dl
  00475F88:  88 81 b8 00 00 00     mov     byte ptr [ecx + 0xb8], al
  00475F8E:  c6 81 be 00 00 00 19  mov     byte ptr [ecx + 0xbe], 0x19
  00475F95:  c6 81 bd 00 00 00 0a  mov     byte ptr [ecx + 0xbd], 0xa
  00475F9C:  c6 81 bc 00 00 00 00  mov     byte ptr [ecx + 0xbc], 0
  00475FA3:  c6 81 ee 00 00 00 08  mov     byte ptr [ecx + 0xee], 8
  00475FAA:  88 81 ed 00 00 00     mov     byte ptr [ecx + 0xed], al
  00475FB0:  88 81 ec 00 00 00     mov     byte ptr [ecx + 0xec], al
  00475FB6:  c7 81 f4 00 00 00 44 00 00 00  mov     dword ptr [ecx + 0xf4], 0x44
  00475FC0:  c7 81 f8 00 00 00 cc 4c 00 00  mov     dword ptr [ecx + 0xf8], 0x4ccc
  00475FCA:  5b                    pop     ebx
  00475FCB:  c3                    ret     
  00475FCC:  90                    nop     
  00475FCD:  90                    nop     
  00475FCE:  90                    nop     
  00475FCF:  90                    nop     