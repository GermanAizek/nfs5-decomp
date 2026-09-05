; Function: sub_00452B27
; Address:  0x00452B27 - 0x00452B87 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452B27:
  00452B27:  0f 85 68 ff ff ff     jne     0x452a95
  00452B2D:  85 f6                 test    esi, esi
  00452B2F:  5d                    pop     ebp
  00452B30:  0f 84 9a 00 00 00     je      0x452bd0
  00452B36:  89 35 60 c0 61 00     mov     dword ptr [0x61c060], esi
  00452B3C:  c7 05 a4 c0 61 00 00 00 ff ff  mov     dword ptr [0x61c0a4], 0xffff0000
  00452B46:  c7 05 a8 c0 61 00 ff 00 00 ff  mov     dword ptr [0x61c0a8], 0xff0000ff
  00452B50:  a1 60 c0 61 00        mov     eax, dword ptr [0x61c060]
  00452B55:  85 c0                 test    eax, eax
  00452B57:  74 77                 je      0x452bd0
  00452B59:  e8 52 7d 0e 00        call    0x53a8b0
  00452B5E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00452B62:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00452B66:  db 44 24 08           fild    dword ptr [esp + 8]
  00452B6A:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  00452B70:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00452B74:  e8 47 39 01 00        call    0x4664c0
  00452B79:  8b 15 60 c0 61 00     mov     edx, dword ptr [0x61c060]
  00452B7F:  8d 4c 24 10           lea     ecx, [esp + 0x10]