; Function: KEY_init
; Address:  0x0055E970 - 0x0055E9B0 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_init:
  0055E970:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E975:  85 c0                 test    eax, eax
  0055E977:  75 33                 jne     0x55e9ac
  0055E979:  6a 00                 push    0
  0055E97B:  6a 00                 push    0
  0055E97D:  68 40 5b 6b 00        push    0x6b5b40
  0055E982:  e8 09 03 02 00        call    0x57ec90
  0055E987:  6a 00                 push    0
  0055E989:  6a 00                 push    0
  0055E98B:  68 20 5b 6b 00        push    0x6b5b20
  0055E990:  e8 fb 02 02 00        call    0x57ec90
  0055E995:  68 b0 e9 55 00        push    0x55e9b0
  0055E99A:  e8 c1 6f ff ff        call    0x555960
  0055E99F:  83 c4 1c              add     esp, 0x1c
  0055E9A2:  c7 05 50 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3950], 1
  0055E9AC:  c3                    ret     
  0055E9AD:  90                    nop     
  0055E9AE:  90                    nop     
  0055E9AF:  90                    nop     