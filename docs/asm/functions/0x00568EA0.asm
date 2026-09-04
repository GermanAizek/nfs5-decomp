; Function: HLSFILE_sub_568ea0
; Address:  0x00568EA0 - 0x00568EF0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568ea0:
  00568EA0:  83 ec 10              sub     esp, 0x10
  00568EA3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568EA7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568EAB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568EAF:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568EB3:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568EB7:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  00568EBD:  8d 4c 24 00           lea     ecx, [esp]
  00568EC1:  89 44 24 00           mov     dword ptr [esp], eax
  00568EC5:  51                    push    ecx
  00568EC6:  52                    push    edx
  00568EC7:  50                    push    eax
  00568EC8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568ED0:  e8 bb dc ff ff        call    0x566b90
  00568ED5:  83 c4 04              add     esp, 4
  00568ED8:  50                    push    eax
  00568ED9:  68 d0 8d 56 00        push    0x568dd0
  00568EDE:  e8 6d db ff ff        call    0x566a50
  00568EE3:  83 c4 20              add     esp, 0x20
  00568EE6:  c3                    ret     
  00568EE7:  90                    nop     
  00568EE8:  90                    nop     
  00568EE9:  90                    nop     
  00568EEA:  90                    nop     
  00568EEB:  90                    nop     
  00568EEC:  90                    nop     
  00568EED:  90                    nop     
  00568EEE:  90                    nop     
  00568EEF:  90                    nop     