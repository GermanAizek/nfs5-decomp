; Function: INTPRT_sub_00585C60
; Address:  0x00585C60 - 0x00585CB0 (80 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585C60:
  00585C60:  81 ec 90 01 00 00     sub     esp, 0x190
  00585C66:  8d 44 24 00           lea     eax, [esp]
  00585C6A:  50                    push    eax
  00585C6B:  68 01 01 00 00        push    0x101
  00585C70:  e8 d1 1e 00 00        call    0x587b46
  00585C75:  85 c0                 test    eax, eax
  00585C77:  75 24                 jne     0x585c9d
  00585C79:  8b 84 24 88 01 00 00  mov     eax, dword ptr [esp + 0x188]
  00585C80:  66 85 c0              test    ax, ax
  00585C83:  74 0c                 je      0x585c91
  00585C85:  25 ff ff 00 00        and     eax, 0xffff
  00585C8A:  81 c4 90 01 00 00     add     esp, 0x190
  00585C90:  c3                    ret     
  00585C91:  b8 00 20 00 00        mov     eax, 0x2000
  00585C96:  81 c4 90 01 00 00     add     esp, 0x190
  00585C9C:  c3                    ret     
  00585C9D:  33 c0                 xor     eax, eax
  00585C9F:  81 c4 90 01 00 00     add     esp, 0x190
  00585CA5:  c3                    ret     
  00585CA6:  90                    nop     
  00585CA7:  90                    nop     
  00585CA8:  90                    nop     
  00585CA9:  90                    nop     
  00585CAA:  90                    nop     
  00585CAB:  90                    nop     
  00585CAC:  90                    nop     
  00585CAD:  90                    nop     
  00585CAE:  90                    nop     
  00585CAF:  90                    nop     