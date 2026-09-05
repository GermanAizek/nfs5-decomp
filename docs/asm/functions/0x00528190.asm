; Function: GARAGE_sub_00528190
; Address:  0x00528190 - 0x005281C0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528190:
  00528190:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00528194:  8d 54 24 14           lea     edx, [esp + 0x14]
  00528198:  50                    push    eax
  00528199:  83 ec 10              sub     esp, 0x10
  0052819C:  8b cc                 mov     ecx, esp
  0052819E:  52                    push    edx
  0052819F:  e8 9c fd ff ff        call    0x527f40
  005281A4:  83 ec 10              sub     esp, 0x10
  005281A7:  8d 44 24 28           lea     eax, [esp + 0x28]
  005281AB:  8b cc                 mov     ecx, esp
  005281AD:  50                    push    eax
  005281AE:  e8 8d fd ff ff        call    0x527f40
  005281B3:  e8 08 00 00 00        call    0x5281c0
  005281B8:  83 c4 24              add     esp, 0x24
  005281BB:  c3                    ret     
  005281BC:  90                    nop     
  005281BD:  90                    nop     
  005281BE:  90                    nop     
  005281BF:  90                    nop     