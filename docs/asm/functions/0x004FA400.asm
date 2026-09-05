; Function: sub_004FA400
; Address:  0x004FA400 - 0x004FA420 (32 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA400:
  004FA400:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FA404:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004FA408:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004FA40C:  50                    push    eax
  004FA40D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004FA411:  51                    push    ecx
  004FA412:  52                    push    edx
  004FA413:  50                    push    eax
  004FA414:  e8 a7 fe ff ff        call    0x4fa2c0
  004FA419:  83 c4 10              add     esp, 0x10
  004FA41C:  c3                    ret     
  004FA41D:  90                    nop     
  004FA41E:  90                    nop     
  004FA41F:  90                    nop     