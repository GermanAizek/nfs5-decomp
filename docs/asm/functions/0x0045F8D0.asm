; Function: sub_0045F8D0
; Address:  0x0045F8D0 - 0x0045F910 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F8D0:
  0045F8D0:  56                    push    esi
  0045F8D1:  8b f1                 mov     esi, ecx
  0045F8D3:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0045F8D6:  c7 06 34 1f 5b 00     mov     dword ptr [esi], 0x5b1f34
  0045F8DC:  50                    push    eax
  0045F8DD:  e8 0e dc 13 00        call    0x59d4f0
  0045F8E2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045F8E5:  51                    push    ecx
  0045F8E6:  e8 05 dc 13 00        call    0x59d4f0
  0045F8EB:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0045F8EF:  83 c4 08              add     esp, 8
  0045F8F2:  a8 01                 test    al, 1
  0045F8F4:  c7 06 0c 1f 5b 00     mov     dword ptr [esi], 0x5b1f0c
  0045F8FA:  74 09                 je      0x45f905
  0045F8FC:  56                    push    esi
  0045F8FD:  e8 ee db 13 00        call    0x59d4f0
  0045F902:  83 c4 04              add     esp, 4
  0045F905:  8b c6                 mov     eax, esi
  0045F907:  5e                    pop     esi
  0045F908:  c2 04 00              ret     4
  0045F90B:  90                    nop     
  0045F90C:  90                    nop     
  0045F90D:  90                    nop     
  0045F90E:  90                    nop     
  0045F90F:  90                    nop     