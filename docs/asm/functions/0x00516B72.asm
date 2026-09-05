; Function: GARAGE_sub_00516B72
; Address:  0x00516B72 - 0x00516B90 (30 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516B72:
  00516B72:  1f                    pop     ds
  00516B73:  03 d0                 add     edx, eax
  00516B75:  f7 df                 neg     edi
  00516B77:  2b fa                 sub     edi, edx
  00516B79:  57                    push    edi
  00516B7A:  ff 54 24 24           call    dword ptr [esp + 0x24]
  00516B7E:  83 c4 04              add     esp, 4
  00516B81:  5f                    pop     edi
  00516B82:  5e                    pop     esi
  00516B83:  5d                    pop     ebp
  00516B84:  83 c4 08              add     esp, 8
  00516B87:  c3                    ret     
  00516B88:  90                    nop     
  00516B89:  90                    nop     
  00516B8A:  90                    nop     
  00516B8B:  90                    nop     
  00516B8C:  90                    nop     
  00516B8D:  90                    nop     
  00516B8E:  90                    nop     
  00516B8F:  90                    nop     