; Function: GARAGE_sub_00526CEA
; Address:  0x00526CEA - 0x00526D0D (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526CEA:
  00526CEA:  8d 86 14 01 00 00     lea     eax, [esi + 0x114]
  00526CF0:  8b ce                 mov     ecx, esi
  00526CF2:  50                    push    eax
  00526CF3:  e8 08 01 00 00        call    0x526e00
  00526CF8:  85 c0                 test    eax, eax
  00526CFA:  74 11                 je      0x526d0d
  00526CFC:  8b 10                 mov     edx, dword ptr [eax]
  00526CFE:  55                    push    ebp
  00526CFF:  8b c8                 mov     ecx, eax
  00526D01:  ff 52 0c              call    dword ptr [edx + 0xc]
  00526D04:  5f                    pop     edi
  00526D05:  5e                    pop     esi
  00526D06:  5d                    pop     ebp
  00526D07:  83 c4 20              add     esp, 0x20
  00526D0A:  c2 04 00              ret     4