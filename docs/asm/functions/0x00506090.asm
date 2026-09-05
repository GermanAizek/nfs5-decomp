; Function: sub_00506090
; Address:  0x00506090 - 0x005060A7 (23 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506090:
  00506090:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00506095:  56                    push    esi
  00506096:  83 f8 04              cmp     eax, 4
  00506099:  57                    push    edi
  0050609A:  0f 87 9c 00 00 00     ja      0x50613c
  005060A0:  ff 24 85 6c 61 50 00  jmp     dword ptr [eax*4 + 0x50616c]