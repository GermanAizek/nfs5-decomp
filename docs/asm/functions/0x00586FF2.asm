; Function: NETGATHR_sub_00586FF2
; Address:  0x00586FF2 - 0x00587020 (46 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00586FF2:
  00586FF2:  1f                    pop     ds
  00586FF3:  03 d0                 add     edx, eax
  00586FF5:  66 89 51 32           mov     word ptr [ecx + 0x32], dx
  00586FF9:  66 c7 41 2c 00 00     mov     word ptr [ecx + 0x2c], 0
  00586FFF:  5e                    pop     esi
  00587000:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00587004:  53                    push    ebx
  00587005:  52                    push    edx
  00587006:  68 48 fa 5d 00        push    0x5dfa48
  0058700B:  57                    push    edi
  0058700C:  51                    push    ecx
  0058700D:  e8 ee 77 fd ff        call    0x55e800
  00587012:  83 c4 14              add     esp, 0x14
  00587015:  5f                    pop     edi
  00587016:  5b                    pop     ebx
  00587017:  c3                    ret     
  00587018:  90                    nop     
  00587019:  90                    nop     
  0058701A:  90                    nop     
  0058701B:  90                    nop     
  0058701C:  90                    nop     
  0058701D:  90                    nop     
  0058701E:  90                    nop     
  0058701F:  90                    nop     