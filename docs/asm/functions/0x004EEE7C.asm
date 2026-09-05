; Function: sub_004EEE7C
; Address:  0x004EEE7C - 0x004EEEE0 (100 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEE7C:
  004EEE7C:  75 eb                 jne     0x4eee69
  004EEE7E:  83 fe 01              cmp     esi, 1
  004EEE81:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  004EEE85:  7e 0e                 jle     0x4eee95
  004EEE87:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004EEE8B:  d8 f9                 fdivr   st(1)
  004EEE8D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004EEE91:  dd d8                 fstp    st(0)
  004EEE93:  eb 04                 jmp     0x4eee99
  004EEE95:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004EEE99:  6a 01                 push    1
  004EEE9B:  8b cd                 mov     ecx, ebp
  004EEE9D:  e8 fe f9 ff ff        call    0x4ee8a0
  004EEEA2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004EEEA6:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004EEEAA:  5f                    pop     edi
  004EEEAB:  5e                    pop     esi
  004EEEAC:  5d                    pop     ebp
  004EEEAD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004EEEB3:  de c1                 faddp   st(1)
  004EEEB5:  d8 44 24 00           fadd    dword ptr [esp]
  004EEEB9:  d8 44 24 08           fadd    dword ptr [esp + 8]
  004EEEBD:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  004EEEC1:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004EEEC5:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004EEEC9:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004EEECD:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004EEED1:  d8 0d a8 54 5b 00     fmul    dword ptr [0x5b54a8]
  004EEED7:  83 c4 24              add     esp, 0x24
  004EEEDA:  c3                    ret     
  004EEEDB:  90                    nop     
  004EEEDC:  90                    nop     
  004EEEDD:  90                    nop     
  004EEEDE:  90                    nop     
  004EEEDF:  90                    nop     