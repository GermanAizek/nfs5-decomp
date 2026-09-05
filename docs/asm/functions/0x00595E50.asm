; Function: LLPACKET_cleanup_6af5fc
; Address:  0x00595E50 - 0x00595E70 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_cleanup_6af5fc:
  00595E50:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595E55:  85 c0                 test    eax, eax
  00595E57:  74 13                 je      0x595e6c
  00595E59:  50                    push    eax
  00595E5A:  e8 31 34 ff ff        call    0x589290
  00595E5F:  83 c4 04              add     esp, 4
  00595E62:  c7 05 fc f5 6a 00 00 00 00 00  mov     dword ptr [0x6af5fc], 0
  00595E6C:  c3                    ret     
  00595E6D:  90                    nop     
  00595E6E:  90                    nop     
  00595E6F:  90                    nop     