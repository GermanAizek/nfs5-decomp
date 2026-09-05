; Function: KEY_sub_0055FF90
; Address:  0x0055FF90 - 0x0055FFE0 (80 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FF90:
  0055FF90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FF94:  b9 00 10 00 00        mov     ecx, 0x1000
  0055FF99:  b2 7f                 mov     dl, 0x7f
  0055FF9B:  66 89 48 0c           mov     word ptr [eax + 0xc], cx
  0055FF9F:  66 89 48 0e           mov     word ptr [eax + 0xe], cx
  0055FFA3:  66 89 48 10           mov     word ptr [eax + 0x10], cx
  0055FFA7:  33 c9                 xor     ecx, ecx
  0055FFA9:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  0055FFAF:  c6 40 04 ff           mov     byte ptr [eax + 4], 0xff
  0055FFB3:  c6 40 05 3c           mov     byte ptr [eax + 5], 0x3c
  0055FFB7:  66 c7 40 12 ff ff     mov     word ptr [eax + 0x12], 0xffff
  0055FFBD:  66 89 48 14           mov     word ptr [eax + 0x14], cx
  0055FFC1:  88 50 06              mov     byte ptr [eax + 6], dl
  0055FFC4:  c6 40 07 40           mov     byte ptr [eax + 7], 0x40
  0055FFC8:  88 50 08              mov     byte ptr [eax + 8], dl
  0055FFCB:  c6 40 09 40           mov     byte ptr [eax + 9], 0x40
  0055FFCF:  88 50 0a              mov     byte ptr [eax + 0xa], dl
  0055FFD2:  88 48 0b              mov     byte ptr [eax + 0xb], cl
  0055FFD5:  66 89 48 18           mov     word ptr [eax + 0x18], cx
  0055FFD9:  66 89 48 1a           mov     word ptr [eax + 0x1a], cx
  0055FFDD:  33 c0                 xor     eax, eax
  0055FFDF:  c3                    ret     