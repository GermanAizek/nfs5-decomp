; Function: sub_0043C3A0
; Address:  0x0043C3A0 - 0x0043C3CA (42 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C3A0:
  0043C3A0:  c3                    ret     
  0043C3A1:  10 48 89              adc     byte ptr [eax - 0x77], cl
  0043C3A4:  54                    push    esp
  0043C3A5:  24 1c                 and     al, 0x1c
  0043C3A7:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0043C3AB:  75 88                 jne     0x43c335
  0043C3AD:  8d 8c 24 3c 01 00 00  lea     ecx, [esp + 0x13c]
  0043C3B4:  e8 47 4c fc ff        call    0x401000
  0043C3B9:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0043C3BD:  5f                    pop     edi
  0043C3BE:  5e                    pop     esi
  0043C3BF:  5d                    pop     ebp
  0043C3C0:  5b                    pop     ebx
  0043C3C1:  81 c4 64 02 00 00     add     esp, 0x264
  0043C3C7:  c2 04 00              ret     4