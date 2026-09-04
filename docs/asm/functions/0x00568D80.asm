; Function: HLSFILE_sub_568d80
; Address:  0x00568D80 - 0x00568DD0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568d80:
  00568D80:  83 ec 10              sub     esp, 0x10
  00568D83:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568D87:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568D8B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568D8F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568D93:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568D97:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  00568D9D:  8d 4c 24 00           lea     ecx, [esp]
  00568DA1:  89 44 24 00           mov     dword ptr [esp], eax
  00568DA5:  51                    push    ecx
  00568DA6:  52                    push    edx
  00568DA7:  50                    push    eax
  00568DA8:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568DB0:  e8 db dd ff ff        call    0x566b90
  00568DB5:  83 c4 04              add     esp, 4
  00568DB8:  50                    push    eax
  00568DB9:  68 d0 8d 56 00        push    0x568dd0
  00568DBE:  e8 8d dc ff ff        call    0x566a50
  00568DC3:  83 c4 20              add     esp, 0x20
  00568DC6:  c3                    ret     
  00568DC7:  90                    nop     
  00568DC8:  90                    nop     
  00568DC9:  90                    nop     
  00568DCA:  90                    nop     
  00568DCB:  90                    nop     
  00568DCC:  90                    nop     
  00568DCD:  90                    nop     
  00568DCE:  90                    nop     
  00568DCF:  90                    nop     