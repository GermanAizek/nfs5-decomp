; Function: DDRAW_sub_0055BD70
; Address:  0x0055BD70 - 0x0055BDA0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BD70:
  0055BD70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD74:  6a 00                 push    0
  0055BD76:  8d 44 24 08           lea     eax, [esp + 8]
  0055BD7A:  6a 00                 push    0
  0055BD7C:  50                    push    eax
  0055BD7D:  68 00 04 00 00        push    0x400
  0055BD82:  51                    push    ecx
  0055BD83:  6a 00                 push    0
  0055BD85:  68 00 11 00 00        push    0x1100
  0055BD8A:  ff 15 54 01 5b 00     call    dword ptr [0x5b0154]
  0055BD90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055BD94:  52                    push    edx
  0055BD95:  ff 15 50 01 5b 00     call    dword ptr [0x5b0150]
  0055BD9B:  c3                    ret     
  0055BD9C:  90                    nop     
  0055BD9D:  90                    nop     
  0055BD9E:  90                    nop     
  0055BD9F:  90                    nop     