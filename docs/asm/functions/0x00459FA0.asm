; Function: sub_00459FA0
; Address:  0x00459FA0 - 0x0045A010 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459FA0:
  00459FA0:  56                    push    esi
  00459FA1:  8b f1                 mov     esi, ecx
  00459FA3:  8a 46 54              mov     al, byte ptr [esi + 0x54]
  00459FA6:  c7 06 44 1e 5b 00     mov     dword ptr [esi], 0x5b1e44
  00459FAC:  84 c0                 test    al, al
  00459FAE:  74 40                 je      0x459ff0
  00459FB0:  57                    push    edi
  00459FB1:  8b 7e 40              mov     edi, dword ptr [esi + 0x40]
  00459FB4:  85 ff                 test    edi, edi
  00459FB6:  74 10                 je      0x459fc8
  00459FB8:  8b cf                 mov     ecx, edi
  00459FBA:  e8 01 ed 00 00        call    0x468cc0
  00459FBF:  57                    push    edi
  00459FC0:  e8 2b 35 14 00        call    0x59d4f0
  00459FC5:  83 c4 04              add     esp, 4
  00459FC8:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00459FCB:  50                    push    eax
  00459FCC:  e8 1f 35 14 00        call    0x59d4f0
  00459FD1:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00459FD4:  51                    push    ecx
  00459FD5:  e8 16 35 14 00        call    0x59d4f0
  00459FDA:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00459FDD:  52                    push    edx
  00459FDE:  e8 0d 35 14 00        call    0x59d4f0
  00459FE3:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00459FE6:  50                    push    eax
  00459FE7:  e8 04 35 14 00        call    0x59d4f0
  00459FEC:  83 c4 10              add     esp, 0x10
  00459FEF:  5f                    pop     edi
  00459FF0:  8b ce                 mov     ecx, esi
  00459FF2:  e8 c9 0d 00 00        call    0x45adc0
  00459FF7:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00459FFC:  74 09                 je      0x45a007
  00459FFE:  56                    push    esi
  00459FFF:  e8 ec 34 14 00        call    0x59d4f0
  0045A004:  83 c4 04              add     esp, 4
  0045A007:  8b c6                 mov     eax, esi
  0045A009:  5e                    pop     esi
  0045A00A:  c2 04 00              ret     4
  0045A00D:  90                    nop     
  0045A00E:  90                    nop     
  0045A00F:  90                    nop     