; Function: KEY_sub_0055F640
; Address:  0x0055F640 - 0x0055F680 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F640:
  0055F640:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F645:  50                    push    eax
  0055F646:  e8 25 12 fd ff        call    0x530870
  0055F64B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055F64F:  8b 15 84 39 6a 00     mov     edx, dword ptr [0x6a3984]
  0055F655:  83 c4 04              add     esp, 4
  0055F658:  6a 0e                 push    0xe
  0055F65A:  51                    push    ecx
  0055F65B:  6a 00                 push    0
  0055F65D:  6a 42                 push    0x42
  0055F65F:  68 9a 39 6a 00        push    0x6a399a
  0055F664:  52                    push    edx
  0055F665:  e8 e2 84 02 00        call    0x587b4c
  0055F66A:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F66F:  50                    push    eax
  0055F670:  e8 0b 12 fd ff        call    0x530880
  0055F675:  59                    pop     ecx
  0055F676:  c3                    ret     
  0055F677:  90                    nop     
  0055F678:  90                    nop     
  0055F679:  90                    nop     
  0055F67A:  90                    nop     
  0055F67B:  90                    nop     
  0055F67C:  90                    nop     
  0055F67D:  90                    nop     
  0055F67E:  90                    nop     
  0055F67F:  90                    nop     