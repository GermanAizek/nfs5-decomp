; Function: LOADPACK_sub_56E700
; Address:  0x0056E700 - 0x0056E720 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E700:
  0056E700:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E704:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056E708:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056E70C:  40                    inc     eax
  0056E70D:  d1 f8                 sar     eax, 1
  0056E70F:  50                    push    eax
  0056E710:  51                    push    ecx
  0056E711:  52                    push    edx
  0056E712:  e8 89 22 fc ff        call    0x5309a0
  0056E717:  83 c4 0c              add     esp, 0xc
  0056E71A:  c3                    ret     
  0056E71B:  90                    nop     
  0056E71C:  90                    nop     
  0056E71D:  90                    nop     
  0056E71E:  90                    nop     
  0056E71F:  90                    nop     