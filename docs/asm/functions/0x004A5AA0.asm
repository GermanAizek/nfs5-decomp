; Function: TRACK_sub_004A5AA0
; Address:  0x004A5AA0 - 0x004A5AE0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5AA0:
  004A5AA0:  83 ec 20              sub     esp, 0x20
  004A5AA3:  56                    push    esi
  004A5AA4:  e8 57 0b 09 00        call    0x536600
  004A5AA9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A5AAD:  83 e0 01              and     eax, 1
  004A5AB0:  8d 54 24 04           lea     edx, [esp + 4]
  004A5AB4:  52                    push    edx
  004A5AB5:  8d b4 c1 84 00 00 00  lea     esi, [ecx + eax*8 + 0x84]
  004A5ABC:  e8 6f 92 00 00        call    0x4aed30
  004A5AC1:  8d 44 24 08           lea     eax, [esp + 8]
  004A5AC5:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5AC9:  50                    push    eax
  004A5ACA:  e8 31 9f 00 00        call    0x4afa00
  004A5ACF:  83 c4 08              add     esp, 8
  004A5AD2:  5e                    pop     esi
  004A5AD3:  83 c4 20              add     esp, 0x20
  004A5AD6:  c3                    ret     
  004A5AD7:  90                    nop     
  004A5AD8:  90                    nop     
  004A5AD9:  90                    nop     
  004A5ADA:  90                    nop     
  004A5ADB:  90                    nop     
  004A5ADC:  90                    nop     
  004A5ADD:  90                    nop     
  004A5ADE:  90                    nop     
  004A5ADF:  90                    nop     