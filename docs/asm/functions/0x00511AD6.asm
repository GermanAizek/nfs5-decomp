; Function: GARAGE_sub_00511AD6
; Address:  0x00511AD6 - 0x00511B23 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511AD6:
  00511AD6:  2b c8                 sub     ecx, eax
  00511AD8:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00511ADC:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00511AE2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00511AE6:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00511AEC:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00511AF0:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00511AF6:  e8 a5 fc 00 00        call    0x5217a0
  00511AFB:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00511B01:  e8 a2 d9 08 00        call    0x59f4a8
  00511B06:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  00511B0C:  b9 f0 00 00 00        mov     ecx, 0xf0
  00511B11:  89 82 d8 00 00 00     mov     dword ptr [edx + 0xd8], eax
  00511B17:  83 c0 15              add     eax, 0x15
  00511B1A:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00511B1E:  99                    cdq     
  00511B1F:  2b c2                 sub     eax, edx
  00511B21:  d1 f8                 sar     eax, 1