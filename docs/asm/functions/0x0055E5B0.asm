; Function: KEY_sub_0055E5B0
; Address:  0x0055E5B0 - 0x0055E5D5 (37 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E5B0:
  0055E5B0:  56                    push    esi
  0055E5B1:  57                    push    edi
  0055E5B2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055E5B6:  85 ff                 test    edi, edi
  0055E5B8:  75 16                 jne     0x55e5d0
  0055E5BA:  6a 00                 push    0
  0055E5BC:  e8 df 66 fd ff        call    0x534ca0
  0055E5C1:  83 c4 04              add     esp, 4
  0055E5C4:  e8 c7 ff ff ff        call    0x55e590
  0055E5C9:  85 c0                 test    eax, eax
  0055E5CB:  74 ed                 je      0x55e5ba
  0055E5CD:  5f                    pop     edi
  0055E5CE:  5e                    pop     esi
  0055E5CF:  c3                    ret     
  0055E5D0:  e8 db c2 fd ff        call    0x53a8b0