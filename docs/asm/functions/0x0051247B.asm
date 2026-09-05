; Function: GARAGE_sub_0051247B
; Address:  0x0051247B - 0x005124D2 (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051247B:
  0051247B:  2b c8                 sub     ecx, eax
  0051247D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00512481:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00512487:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0051248B:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00512491:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00512495:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  0051249B:  e8 00 f3 00 00        call    0x5217a0
  005124A0:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005124A6:  e8 fd cf 08 00        call    0x59f4a8
  005124AB:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  005124B1:  89 82 d8 00 00 00     mov     dword ptr [edx + 0xd8], eax
  005124B7:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  005124BD:  83 c0 15              add     eax, 0x15
  005124C0:  89 81 d8 00 00 00     mov     dword ptr [ecx + 0xd8], eax
  005124C6:  83 c0 15              add     eax, 0x15
  005124C9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005124CD:  99                    cdq     
  005124CE:  2b c2                 sub     eax, edx