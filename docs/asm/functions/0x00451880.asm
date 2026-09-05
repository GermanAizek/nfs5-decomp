; Function: sub_00451880
; Address:  0x00451880 - 0x004518C0 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451880:
  00451880:  56                    push    esi
  00451881:  8b 35 90 9b 61 00     mov     esi, dword ptr [0x619b90]
  00451887:  85 f6                 test    esi, esi
  00451889:  74 10                 je      0x45189b
  0045188B:  8b ce                 mov     ecx, esi
  0045188D:  e8 2e 74 01 00        call    0x468cc0
  00451892:  56                    push    esi
  00451893:  e8 58 bc 14 00        call    0x59d4f0
  00451898:  83 c4 04              add     esp, 4
  0045189B:  a1 94 9b 61 00        mov     eax, dword ptr [0x619b94]
  004518A0:  c7 05 90 9b 61 00 00 00 00 00  mov     dword ptr [0x619b90], 0
  004518AA:  50                    push    eax
  004518AB:  e8 40 bc 14 00        call    0x59d4f0
  004518B0:  83 c4 04              add     esp, 4
  004518B3:  c7 05 94 9b 61 00 00 00 00 00  mov     dword ptr [0x619b94], 0
  004518BD:  5e                    pop     esi
  004518BE:  c3                    ret     
  004518BF:  90                    nop     