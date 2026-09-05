; Function: TRACK_sub_004B88BC
; Address:  0x004B88BC - 0x004B8910 (84 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B88BC:
  004B88BC:  68 00 00 80 3f        push    0x3f800000
  004B88C1:  68 00 00 80 3f        push    0x3f800000
  004B88C6:  68 63 02 00 00        push    0x263
  004B88CB:  e8 30 72 02 00        call    0x4dfb00
  004B88D0:  83 c4 04              add     esp, 4
  004B88D3:  50                    push    eax
  004B88D4:  53                    push    ebx
  004B88D5:  e8 d6 f3 01 00        call    0x4d7cb0
  004B88DA:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004B88DE:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004B88E4:  83 c4 04              add     esp, 4
  004B88E7:  50                    push    eax
  004B88E8:  6a 00                 push    0
  004B88EA:  51                    push    ecx
  004B88EB:  d9 1c 24              fstp    dword ptr [esp]
  004B88EE:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004B88F2:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  004B88F6:  51                    push    ecx
  004B88F7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004B88FB:  d9 1c 24              fstp    dword ptr [esp]
  004B88FE:  51                    push    ecx
  004B88FF:  e8 3c 0f 02 00        call    0x4d9840
  004B8904:  83 c4 20              add     esp, 0x20
  004B8907:  5f                    pop     edi
  004B8908:  5e                    pop     esi
  004B8909:  5d                    pop     ebp
  004B890A:  5b                    pop     ebx
  004B890B:  c2 20 00              ret     0x20
  004B890E:  90                    nop     
  004B890F:  90                    nop     