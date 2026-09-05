; Function: GARAGE_sub_005119BB
; Address:  0x005119BB - 0x00511A08 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005119BB:
  005119BB:  2b c8                 sub     ecx, eax
  005119BD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005119C1:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  005119C7:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005119CB:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  005119D1:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  005119D5:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  005119DB:  e8 c0 fd 00 00        call    0x5217a0
  005119E0:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005119E6:  e8 bd da 08 00        call    0x59f4a8
  005119EB:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  005119F1:  b9 f0 00 00 00        mov     ecx, 0xf0
  005119F6:  89 82 d8 00 00 00     mov     dword ptr [edx + 0xd8], eax
  005119FC:  83 c0 15              add     eax, 0x15
  005119FF:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00511A03:  99                    cdq     
  00511A04:  2b c2                 sub     eax, edx
  00511A06:  d1 f8                 sar     eax, 1