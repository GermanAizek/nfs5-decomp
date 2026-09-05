; Function: TRACK_sub_004C11EA
; Address:  0x004C11EA - 0x004C1240 (86 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C11EA:
  004C11EA:  6a 00                 push    0
  004C11EC:  6a 00                 push    0
  004C11EE:  6a 40                 push    0x40
  004C11F0:  55                    push    ebp
  004C11F1:  e8 aa 6a 01 00        call    0x4d7ca0
  004C11F6:  83 c4 04              add     esp, 4
  004C11F9:  50                    push    eax
  004C11FA:  e8 c1 6a 01 00        call    0x4d7cc0
  004C11FF:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C1203:  83 c4 08              add     esp, 8
  004C1206:  8b 96 78 01 00 00     mov     edx, dword ptr [esi + 0x178]
  004C120C:  50                    push    eax
  004C120D:  51                    push    ecx
  004C120E:  d9 1c 24              fstp    dword ptr [esp]
  004C1211:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C1215:  51                    push    ecx
  004C1216:  d9 1c 24              fstp    dword ptr [esp]
  004C1219:  52                    push    edx
  004C121A:  e8 b1 7d 01 00        call    0x4d8fd0
  004C121F:  83 c4 18              add     esp, 0x18
  004C1222:  e8 c9 8d 01 00        call    0x4d9ff0
  004C1227:  5f                    pop     edi
  004C1228:  5d                    pop     ebp
  004C1229:  5b                    pop     ebx
  004C122A:  5e                    pop     esi
  004C122B:  83 c4 28              add     esp, 0x28
  004C122E:  c2 04 00              ret     4
  004C1231:  90                    nop     
  004C1232:  90                    nop     
  004C1233:  90                    nop     
  004C1234:  90                    nop     
  004C1235:  90                    nop     
  004C1236:  90                    nop     
  004C1237:  90                    nop     
  004C1238:  90                    nop     
  004C1239:  90                    nop     
  004C123A:  90                    nop     
  004C123B:  90                    nop     
  004C123C:  90                    nop     
  004C123D:  90                    nop     
  004C123E:  90                    nop     
  004C123F:  90                    nop     