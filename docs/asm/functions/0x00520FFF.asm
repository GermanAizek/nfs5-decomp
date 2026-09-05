; Function: GARAGE_sub_00520FFF
; Address:  0x00520FFF - 0x00521040 (65 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520FFF:
  00520FFF:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  00521005:  8b 96 4c 01 00 00     mov     edx, dword ptr [esi + 0x14c]
  0052100B:  8a 86 44 01 00 00     mov     al, byte ptr [esi + 0x144]
  00521011:  51                    push    ecx
  00521012:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  00521018:  52                    push    edx
  00521019:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0052101D:  50                    push    eax
  0052101E:  51                    push    ecx
  0052101F:  57                    push    edi
  00521020:  51                    push    ecx
  00521021:  d9 1c 24              fstp    dword ptr [esp]
  00521024:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00521028:  51                    push    ecx
  00521029:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0052102F:  d9 1c 24              fstp    dword ptr [esp]
  00521032:  e8 a9 07 00 00        call    0x5217e0
  00521037:  5f                    pop     edi
  00521038:  5e                    pop     esi
  00521039:  83 c4 10              add     esp, 0x10
  0052103C:  c2 04 00              ret     4
  0052103F:  90                    nop     