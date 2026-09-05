; Function: NETGATHR_sub_0058FD70
; Address:  0x0058FD70 - 0x0058FDC0 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FD70:
  0058FD70:  83 ec 10              sub     esp, 0x10
  0058FD73:  6a 00                 push    0
  0058FD75:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058FD7B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058FD7F:  8d 4c 24 08           lea     ecx, [esp + 8]
  0058FD83:  50                    push    eax
  0058FD84:  8d 54 24 08           lea     edx, [esp + 8]
  0058FD88:  51                    push    ecx
  0058FD89:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058FD8D:  8d 44 24 08           lea     eax, [esp + 8]
  0058FD91:  52                    push    edx
  0058FD92:  50                    push    eax
  0058FD93:  51                    push    ecx
  0058FD94:  ff 15 2c 02 5b 00     call    dword ptr [0x5b022c]
  0058FD9A:  85 c0                 test    eax, eax
  0058FD9C:  74 12                 je      0x58fdb0
  0058FD9E:  8b 44 24 00           mov     eax, dword ptr [esp]
  0058FDA2:  0f af 44 24 04        imul    eax, dword ptr [esp + 4]
  0058FDA7:  0f af 44 24 08        imul    eax, dword ptr [esp + 8]
  0058FDAC:  83 c4 10              add     esp, 0x10
  0058FDAF:  c3                    ret     
  0058FDB0:  33 c0                 xor     eax, eax
  0058FDB2:  83 c4 10              add     esp, 0x10
  0058FDB5:  c3                    ret     
  0058FDB6:  90                    nop     
  0058FDB7:  90                    nop     
  0058FDB8:  90                    nop     
  0058FDB9:  90                    nop     
  0058FDBA:  90                    nop     
  0058FDBB:  90                    nop     
  0058FDBC:  90                    nop     
  0058FDBD:  90                    nop     
  0058FDBE:  90                    nop     
  0058FDBF:  90                    nop     