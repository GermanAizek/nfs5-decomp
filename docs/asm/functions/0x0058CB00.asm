; Function: NETGATHR_sub_0058CB00
; Address:  0x0058CB00 - 0x0058CB30 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058CB00:
  0058CB00:  51                    push    ecx
  0058CB01:  b0 01                 mov     al, 1
  0058CB03:  a2 a0 26 6b 00        mov     byte ptr [0x6b26a0], al
  0058CB08:  a2 a1 26 6b 00        mov     byte ptr [0x6b26a1], al
  0058CB0D:  8d 44 24 00           lea     eax, [esp]
  0058CB11:  50                    push    eax
  0058CB12:  6a 00                 push    0
  0058CB14:  6a 00                 push    0
  0058CB16:  68 e0 de 58 00        push    0x58dee0
  0058CB1B:  6a 00                 push    0
  0058CB1D:  6a 00                 push    0
  0058CB1F:  ff 15 80 01 5b 00     call    dword ptr [0x5b0180]
  0058CB25:  6a 0f                 push    0xf
  0058CB27:  50                    push    eax
  0058CB28:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0058CB2E:  59                    pop     ecx
  0058CB2F:  c3                    ret     