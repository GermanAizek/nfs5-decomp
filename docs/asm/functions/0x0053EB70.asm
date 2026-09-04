; Function: FONTATTR_sub_53eb70
; Address:  0x0053EB70 - 0x0053EBA0 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53eb70:
  0053EB70:  83 7c 24 08 01        cmp     dword ptr [esp + 8], 1
  0053EB75:  75 17                 jne     0x53eb8e
  0053EB77:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0053EB7C:  8b 08                 mov     ecx, dword ptr [eax]
  0053EB7E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053EB81:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0053EB84:  50                    push    eax
  0053EB85:  6a 02                 push    2
  0053EB87:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EB8D:  c3                    ret     
  0053EB8E:  6a 00                 push    0
  0053EB90:  6a 02                 push    2
  0053EB92:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EB98:  c3                    ret     
  0053EB99:  90                    nop     
  0053EB9A:  90                    nop     
  0053EB9B:  90                    nop     
  0053EB9C:  90                    nop     
  0053EB9D:  90                    nop     
  0053EB9E:  90                    nop     
  0053EB9F:  90                    nop     