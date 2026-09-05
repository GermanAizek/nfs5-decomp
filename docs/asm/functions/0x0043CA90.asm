; Function: sub_0043CA90
; Address:  0x0043CA90 - 0x0043CAE3 (83 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043CA90:
  0043CA90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0043CA94:  53                    push    ebx
  0043CA95:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0043CA99:  56                    push    esi
  0043CA9A:  8b f1                 mov     esi, ecx
  0043CA9C:  57                    push    edi
  0043CA9D:  8b 3c 9d 6c 2f 5e 00  mov     edi, dword ptr [ebx*4 + 0x5e2f6c]
  0043CAA4:  83 f8 ff              cmp     eax, -1
  0043CAA7:  8b 0e                 mov     ecx, dword ptr [esi]
  0043CAA9:  74 08                 je      0x43cab3
  0043CAAB:  81 e7 00 00 ff ff     and     edi, 0xffff0000
  0043CAB1:  0b f8                 or      edi, eax
  0043CAB3:  39 7c de 0c           cmp     dword ptr [esi + ebx*8 + 0xc], edi
  0043CAB7:  74 0e                 je      0x43cac7
  0043CAB9:  57                    push    edi
  0043CABA:  e8 01 12 16 00        call    0x59dcc0
  0043CABF:  89 44 de 08           mov     dword ptr [esi + ebx*8 + 8], eax
  0043CAC3:  89 7c de 0c           mov     dword ptr [esi + ebx*8 + 0xc], edi
  0043CAC7:  8b 5c de 08           mov     ebx, dword ptr [esi + ebx*8 + 8]
  0043CACB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043CACE:  3b d8                 cmp     ebx, eax
  0043CAD0:  74 11                 je      0x43cae3
  0043CAD2:  f6 43 04 02           test    byte ptr [ebx + 4], 2
  0043CAD6:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0043CAD9:  74 0a                 je      0x43cae5
  0043CADB:  5f                    pop     edi
  0043CADC:  03 c3                 add     eax, ebx
  0043CADE:  5e                    pop     esi
  0043CADF:  5b                    pop     ebx
  0043CAE0:  c2 08 00              ret     8