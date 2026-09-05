; Function: GARAGE_sub_0051417F
; Address:  0x0051417F - 0x005141AA (43 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051417F:
  0051417F:  54                    push    esp
  00514180:  24 2c                 and     al, 0x2c
  00514182:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00514186:  51                    push    ecx
  00514187:  68 b0 b1 5c 00        push    0x5cb1b0
  0051418C:  56                    push    esi
  0051418D:  6a 02                 push    2
  0051418F:  57                    push    edi
  00514190:  51                    push    ecx
  00514191:  d9 1c 24              fstp    dword ptr [esp]
  00514194:  55                    push    ebp
  00514195:  e8 86 58 fc ff        call    0x4d9a20
  0051419A:  83 c4 1c              add     esp, 0x1c
  0051419D:  5f                    pop     edi
  0051419E:  5e                    pop     esi
  0051419F:  5d                    pop     ebp
  005141A0:  5b                    pop     ebx
  005141A1:  81 c4 9c 00 00 00     add     esp, 0x9c
  005141A7:  c2 20 00              ret     0x20