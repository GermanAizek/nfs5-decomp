; Function: NETGATHR_sub_005895AD
; Address:  0x005895AD - 0x005895B9 (12 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005895AD:
  005895AD:  07                    pop     es
  005895AE:  49                    dec     ecx
  005895AF:  8d 7f 01              lea     edi, [edi + 1]
  005895B2:  75 ea                 jne     0x58959e
  005895B4:  5f                    pop     edi
  005895B5:  5e                    pop     esi
  005895B6:  5b                    pop     ebx
  005895B7:  c9                    leave   
  005895B8:  c3                    ret     