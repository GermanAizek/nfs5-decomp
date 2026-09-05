; Function: GARAGE_sub_005125D6
; Address:  0x005125D6 - 0x0051262D (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005125D6:
  005125D6:  2b c8                 sub     ecx, eax
  005125D8:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005125DC:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  005125E2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005125E6:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  005125EC:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  005125F0:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  005125F6:  e8 a5 f1 00 00        call    0x5217a0
  005125FB:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512601:  e8 a2 ce 08 00        call    0x59f4a8
  00512606:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  0051260C:  89 82 d8 00 00 00     mov     dword ptr [edx + 0xd8], eax
  00512612:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00512618:  83 c0 15              add     eax, 0x15
  0051261B:  89 81 d8 00 00 00     mov     dword ptr [ecx + 0xd8], eax
  00512621:  83 c0 15              add     eax, 0x15
  00512624:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00512628:  99                    cdq     
  00512629:  2b c2                 sub     eax, edx