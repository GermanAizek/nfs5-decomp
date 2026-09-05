; Function: DDRAW_sub_0055B58D
; Address:  0x0055B58D - 0x0055B5F0 (99 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B58D:
  0055B58D:  00 83 c4 04 85 c0     add     byte ptr [ebx - 0x3f7afb3c], al
  0055B593:  75 23                 jne     0x55b5b8
  0055B595:  84 9e c8 02 00 00     test    byte ptr [esi + 0x2c8], bl
  0055B59B:  74 1b                 je      0x55b5b8
  0055B59D:  84 9e 48 02 00 00     test    byte ptr [esi + 0x248], bl
  0055B5A3:  74 13                 je      0x55b5b8
  0055B5A5:  53                    push    ebx
  0055B5A6:  e8 c5 27 00 00        call    0x55dd70
  0055B5AB:  83 c4 04              add     esp, 4
  0055B5AE:  8a 86 48 02 00 00     mov     al, byte ptr [esi + 0x248]
  0055B5B4:  a8 04                 test    al, 4
  0055B5B6:  74 d0                 je      0x55b588
  0055B5B8:  f6 86 48 02 00 00 04  test    byte ptr [esi + 0x248], 4
  0055B5BF:  74 0e                 je      0x55b5cf
  0055B5C1:  8b 86 4c 02 00 00     mov     eax, dword ptr [esi + 0x24c]
  0055B5C7:  5f                    pop     edi
  0055B5C8:  5e                    pop     esi
  0055B5C9:  5d                    pop     ebp
  0055B5CA:  5b                    pop     ebx
  0055B5CB:  83 c4 5c              add     esp, 0x5c
  0055B5CE:  c3                    ret     
  0055B5CF:  57                    push    edi
  0055B5D0:  e8 7b 53 02 00        call    0x580950
  0055B5D5:  83 c4 04              add     esp, 4
  0055B5D8:  85 c0                 test    eax, eax
  0055B5DA:  b8 03 00 00 00        mov     eax, 3
  0055B5DF:  75 02                 jne     0x55b5e3
  0055B5E1:  8b c5                 mov     eax, ebp
  0055B5E3:  5f                    pop     edi
  0055B5E4:  5e                    pop     esi
  0055B5E5:  5d                    pop     ebp
  0055B5E6:  5b                    pop     ebx
  0055B5E7:  83 c4 5c              add     esp, 0x5c
  0055B5EA:  c3                    ret     
  0055B5EB:  90                    nop     
  0055B5EC:  90                    nop     
  0055B5ED:  90                    nop     
  0055B5EE:  90                    nop     
  0055B5EF:  90                    nop     