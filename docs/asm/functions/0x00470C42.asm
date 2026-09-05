; Function: sub_00470C42
; Address:  0x00470C42 - 0x00470CB1 (111 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470C42:
  00470C42:  00 00                 add     byte ptr [eax], al
  00470C44:  52                    push    edx
  00470C45:  6a 01                 push    1
  00470C47:  e8 a4 fc 0b 00        call    0x5308f0
  00470C4C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00470C52:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00470C56:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470C5C:  83 c4 10              add     esp, 0x10
  00470C5F:  df e0                 fnstsw  ax
  00470C61:  f6 c4 40              test    ah, 0x40
  00470C64:  74 22                 je      0x470c88
  00470C66:  d9 44 24 08           fld     dword ptr [esp + 8]
  00470C6A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470C70:  df e0                 fnstsw  ax
  00470C72:  f6 c4 40              test    ah, 0x40
  00470C75:  74 11                 je      0x470c88
  00470C77:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00470C7B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470C81:  df e0                 fnstsw  ax
  00470C83:  f6 c4 40              test    ah, 0x40
  00470C86:  75 0f                 jne     0x470c97
  00470C88:  8d 44 24 04           lea     eax, [esp + 4]
  00470C8C:  dd d8                 fstp    st(0)
  00470C8E:  50                    push    eax
  00470C8F:  e8 4c 04 0c 00        call    0x5310e0
  00470C94:  83 c4 04              add     esp, 4
  00470C97:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  00470C9D:  d9 c9                 fxch    st(1)
  00470C9F:  de d9                 fcompp  
  00470CA1:  df e0                 fnstsw  ax
  00470CA3:  f6 c4 01              test    ah, 1
  00470CA6:  74 09                 je      0x470cb1
  00470CA8:  b0 01                 mov     al, 1
  00470CAA:  5e                    pop     esi
  00470CAB:  83 c4 3c              add     esp, 0x3c
  00470CAE:  c2 04 00              ret     4