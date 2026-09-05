; Function: TCP_sub_00580E2A
; Address:  0x00580E2A - 0x00580E50 (38 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580E2A:
  00580E2A:  1f                    pop     ds
  00580E2B:  03 d0                 add     edx, eax
  00580E2D:  66 89 51 32           mov     word ptr [ecx + 0x32], dx
  00580E31:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00580E35:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00580E38:  50                    push    eax
  00580E39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00580E3D:  50                    push    eax
  00580E3E:  51                    push    ecx
  00580E3F:  53                    push    ebx
  00580E40:  ff 52 38              call    dword ptr [edx + 0x38]
  00580E43:  83 c4 10              add     esp, 0x10
  00580E46:  5f                    pop     edi
  00580E47:  5b                    pop     ebx
  00580E48:  c3                    ret     
  00580E49:  90                    nop     
  00580E4A:  90                    nop     
  00580E4B:  90                    nop     
  00580E4C:  90                    nop     
  00580E4D:  90                    nop     
  00580E4E:  90                    nop     
  00580E4F:  90                    nop     