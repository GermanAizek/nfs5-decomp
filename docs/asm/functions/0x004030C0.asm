; Function: sub_004030C0
; Address:  0x004030C0 - 0x004030E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004030C0:
  004030C0:  a1 90 45 5e 00        mov     eax, dword ptr [0x5e4590]
  004030C5:  85 c0                 test    eax, eax
  004030C7:  74 16                 je      0x4030df
  004030C9:  8b 0d f4 52 65 00     mov     ecx, dword ptr [0x6552f4]
  004030CF:  85 c9                 test    ecx, ecx
  004030D1:  74 0c                 je      0x4030df
  004030D3:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004030D9:  50                    push    eax
  004030DA:  e8 e1 b2 00 00        call    0x40e3c0
  004030DF:  c3                    ret     