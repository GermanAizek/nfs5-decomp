; Function: sub_00410CCA
; Address:  0x00410CCA - 0x00410D70 (166 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410CCA:
  00410CCA:  00 00                 add     byte ptr [eax], al
  00410CCC:  00 89 18 05 c4 00     add     byte ptr [ecx + 0xc40518], cl
  00410CD2:  00 00                 add     byte ptr [eax], al
  00410CD4:  49                    dec     ecx
  00410CD5:  75 f6                 jne     0x410ccd
  00410CD7:  55                    push    ebp
  00410CD8:  e8 83 60 ff ff        call    0x406d60
  00410CDD:  89 9d e4 10 00 00     mov     dword ptr [ebp + 0x10e4], ebx
  00410CE3:  89 9d 0c 11 00 00     mov     dword ptr [ebp + 0x110c], ebx
  00410CE9:  89 9d 08 11 00 00     mov     dword ptr [ebp + 0x1108], ebx
  00410CEF:  89 9d 00 11 00 00     mov     dword ptr [ebp + 0x1100], ebx
  00410CF5:  89 9d 04 11 00 00     mov     dword ptr [ebp + 0x1104], ebx
  00410CFB:  66 89 9d 18 04 00 00  mov     word ptr [ebp + 0x418], bx
  00410D02:  89 9d 2c 04 00 00     mov     dword ptr [ebp + 0x42c], ebx
  00410D08:  89 9d 50 04 00 00     mov     dword ptr [ebp + 0x450], ebx
  00410D0E:  89 9d 30 04 00 00     mov     dword ptr [ebp + 0x430], ebx
  00410D14:  89 9d 34 04 00 00     mov     dword ptr [ebp + 0x434], ebx
  00410D1A:  89 9d 3c 04 00 00     mov     dword ptr [ebp + 0x43c], ebx
  00410D20:  89 9d 20 04 00 00     mov     dword ptr [ebp + 0x420], ebx
  00410D26:  89 9d d0 0a 00 00     mov     dword ptr [ebp + 0xad0], ebx
  00410D2C:  89 9d 0c 04 00 00     mov     dword ptr [ebp + 0x40c], ebx
  00410D32:  89 9d 5c 03 00 00     mov     dword ptr [ebp + 0x35c], ebx
  00410D38:  89 9d d4 11 00 00     mov     dword ptr [ebp + 0x11d4], ebx
  00410D3E:  89 9d d8 11 00 00     mov     dword ptr [ebp + 0x11d8], ebx
  00410D44:  83 c4 04              add     esp, 4
  00410D47:  89 9d c0 11 00 00     mov     dword ptr [ebp + 0x11c0], ebx
  00410D4D:  89 9d c4 11 00 00     mov     dword ptr [ebp + 0x11c4], ebx
  00410D53:  89 9d c8 11 00 00     mov     dword ptr [ebp + 0x11c8], ebx
  00410D59:  89 9d cc 11 00 00     mov     dword ptr [ebp + 0x11cc], ebx
  00410D5F:  5f                    pop     edi
  00410D60:  89 9d d0 11 00 00     mov     dword ptr [ebp + 0x11d0], ebx
  00410D66:  5e                    pop     esi
  00410D67:  5d                    pop     ebp
  00410D68:  5b                    pop     ebx
  00410D69:  83 c4 4c              add     esp, 0x4c
  00410D6C:  c3                    ret     
  00410D6D:  90                    nop     
  00410D6E:  90                    nop     
  00410D6F:  90                    nop     