; Function: GARAGE_sub_00512C4B
; Address:  0x00512C4B - 0x00512CA2 (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512C4B:
  00512C4B:  2b c8                 sub     ecx, eax
  00512C4D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00512C51:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00512C57:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00512C5B:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00512C61:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00512C65:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00512C6B:  e8 30 eb 00 00        call    0x5217a0
  00512C70:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512C76:  e8 2d c8 08 00        call    0x59f4a8
  00512C7B:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  00512C81:  89 82 d8 00 00 00     mov     dword ptr [edx + 0xd8], eax
  00512C87:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  00512C8D:  83 c0 12              add     eax, 0x12
  00512C90:  89 81 d8 00 00 00     mov     dword ptr [ecx + 0xd8], eax
  00512C96:  83 c0 15              add     eax, 0x15
  00512C99:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00512C9D:  99                    cdq     
  00512C9E:  2b c2                 sub     eax, edx