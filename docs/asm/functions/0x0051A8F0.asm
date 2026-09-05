; Function: GARAGE_sub_0051A8F0
; Address:  0x0051A8F0 - 0x0051A930 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A8F0:
  0051A8F0:  56                    push    esi
  0051A8F1:  8b f1                 mov     esi, ecx
  0051A8F3:  8a 86 10 02 00 00     mov     al, byte ptr [esi + 0x210]
  0051A8F9:  c7 06 74 8c 5b 00     mov     dword ptr [esi], 0x5b8c74
  0051A8FF:  84 c0                 test    al, al
  0051A901:  74 0f                 je      0x51a912
  0051A903:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  0051A909:  50                    push    eax
  0051A90A:  e8 81 c3 fb ff        call    0x4d6c90
  0051A90F:  83 c4 04              add     esp, 4
  0051A912:  8b ce                 mov     ecx, esi
  0051A914:  e8 77 c0 fa ff        call    0x4c6990
  0051A919:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0051A91E:  74 09                 je      0x51a929
  0051A920:  56                    push    esi
  0051A921:  e8 ca 2b 08 00        call    0x59d4f0
  0051A926:  83 c4 04              add     esp, 4
  0051A929:  8b c6                 mov     eax, esi
  0051A92B:  5e                    pop     esi
  0051A92C:  c2 04 00              ret     4
  0051A92F:  90                    nop     