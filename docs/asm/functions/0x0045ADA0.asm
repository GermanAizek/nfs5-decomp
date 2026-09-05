; Function: sub_0045ADA0
; Address:  0x0045ADA0 - 0x0045ADC0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ADA0:
  0045ADA0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0045ADA4:  56                    push    esi
  0045ADA5:  8b f1                 mov     esi, ecx
  0045ADA7:  a8 01                 test    al, 1
  0045ADA9:  c7 06 60 1e 5b 00     mov     dword ptr [esi], 0x5b1e60
  0045ADAF:  74 09                 je      0x45adba
  0045ADB1:  56                    push    esi
  0045ADB2:  e8 39 27 14 00        call    0x59d4f0
  0045ADB7:  83 c4 04              add     esp, 4
  0045ADBA:  8b c6                 mov     eax, esi
  0045ADBC:  5e                    pop     esi
  0045ADBD:  c2 04 00              ret     4