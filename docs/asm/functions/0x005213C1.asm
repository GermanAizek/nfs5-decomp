; Function: GARAGE_sub_005213C1
; Address:  0x005213C1 - 0x00521410 (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005213C1:
  005213C1:  8b 96 88 01 00 00     mov     edx, dword ptr [esi + 0x188]
  005213C7:  8b 86 84 01 00 00     mov     eax, dword ptr [esi + 0x184]
  005213CD:  8a 8e 80 01 00 00     mov     cl, byte ptr [esi + 0x180]
  005213D3:  52                    push    edx
  005213D4:  8b 96 7c 01 00 00     mov     edx, dword ptr [esi + 0x17c]
  005213DA:  50                    push    eax
  005213DB:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005213DF:  51                    push    ecx
  005213E0:  52                    push    edx
  005213E1:  57                    push    edi
  005213E2:  51                    push    ecx
  005213E3:  d9 1c 24              fstp    dword ptr [esp]
  005213E6:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005213EA:  51                    push    ecx
  005213EB:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  005213F1:  d9 1c 24              fstp    dword ptr [esp]
  005213F4:  e8 e7 03 00 00        call    0x5217e0
  005213F9:  5f                    pop     edi
  005213FA:  5e                    pop     esi
  005213FB:  83 c4 14              add     esp, 0x14
  005213FE:  c2 04 00              ret     4
  00521401:  90                    nop     
  00521402:  90                    nop     
  00521403:  90                    nop     
  00521404:  90                    nop     
  00521405:  90                    nop     
  00521406:  90                    nop     
  00521407:  90                    nop     
  00521408:  90                    nop     
  00521409:  90                    nop     
  0052140A:  90                    nop     
  0052140B:  90                    nop     
  0052140C:  90                    nop     
  0052140D:  90                    nop     
  0052140E:  90                    nop     
  0052140F:  90                    nop     