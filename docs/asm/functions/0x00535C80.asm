; Function: sub_00535C80
; Address:  0x00535C80 - 0x00535CB0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535C80:
  00535C80:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00535C84:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00535C88:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535C8C:  50                    push    eax
  00535C8D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535C91:  51                    push    ecx
  00535C92:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00535C96:  52                    push    edx
  00535C97:  50                    push    eax
  00535C98:  51                    push    ecx
  00535C99:  e8 92 b3 03 00        call    0x571030
  00535C9E:  83 c4 14              add     esp, 0x14
  00535CA1:  c3                    ret     
  00535CA2:  90                    nop     
  00535CA3:  90                    nop     
  00535CA4:  90                    nop     
  00535CA5:  90                    nop     
  00535CA6:  90                    nop     
  00535CA7:  90                    nop     
  00535CA8:  90                    nop     
  00535CA9:  90                    nop     
  00535CAA:  90                    nop     
  00535CAB:  90                    nop     
  00535CAC:  90                    nop     
  00535CAD:  90                    nop     
  00535CAE:  90                    nop     
  00535CAF:  90                    nop     