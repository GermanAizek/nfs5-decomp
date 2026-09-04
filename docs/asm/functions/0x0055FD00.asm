; Function: sub_0055FD00
; Address:  0x0055FD00 - 0x0055FD30 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FD00:
  0055FD00:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD05:  84 c0                 test    al, al
  0055FD07:  75 06                 jne     0x55fd0f
  0055FD09:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD0E:  c3                    ret     
  0055FD0F:  56                    push    esi
  0055FD10:  e8 1b 80 02 00        call    0x587d30
  0055FD15:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055FD19:  50                    push    eax
  0055FD1A:  e8 c1 ff ff ff        call    0x55fce0
  0055FD1F:  83 c4 04              add     esp, 4
  0055FD22:  8b f0                 mov     esi, eax
  0055FD24:  e8 27 80 02 00        call    0x587d50
  0055FD29:  8b c6                 mov     eax, esi
  0055FD2B:  5e                    pop     esi
  0055FD2C:  c3                    ret     
  0055FD2D:  90                    nop     
  0055FD2E:  90                    nop     
  0055FD2F:  90                    nop     