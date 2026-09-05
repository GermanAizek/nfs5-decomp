; Function: TCP_sub_0057FD80
; Address:  0x0057FD80 - 0x0057FDD0 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FD80:
  0057FD80:  53                    push    ebx
  0057FD81:  56                    push    esi
  0057FD82:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057FD86:  b8 01 00 00 00        mov     eax, 1
  0057FD8B:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  0057FD8E:  85 db                 test    ebx, ebx
  0057FD90:  74 33                 je      0x57fdc5
  0057FD92:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0057FD98:  85 c0                 test    eax, eax
  0057FD9A:  74 09                 je      0x57fda5
  0057FD9C:  56                    push    esi
  0057FD9D:  e8 4e ed ff ff        call    0x57eaf0
  0057FDA2:  83 c4 04              add     esp, 4
  0057FDA5:  57                    push    edi
  0057FDA6:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0057FDA9:  53                    push    ebx
  0057FDAA:  ff 57 20              call    dword ptr [edi + 0x20]
  0057FDAD:  83 c4 04              add     esp, 4
  0057FDB0:  c7 86 a4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xa4], 0
  0057FDBA:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0057FDC1:  ff 57 18              call    dword ptr [edi + 0x18]
  0057FDC4:  5f                    pop     edi
  0057FDC5:  5e                    pop     esi
  0057FDC6:  5b                    pop     ebx
  0057FDC7:  c3                    ret     
  0057FDC8:  90                    nop     
  0057FDC9:  90                    nop     
  0057FDCA:  90                    nop     
  0057FDCB:  90                    nop     
  0057FDCC:  90                    nop     
  0057FDCD:  90                    nop     
  0057FDCE:  90                    nop     
  0057FDCF:  90                    nop     