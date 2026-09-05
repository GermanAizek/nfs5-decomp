; Function: sub_00492EA0
; Address:  0x00492EA0 - 0x00492F00 (96 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492EA0:
  00492EA0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00492EA5:  53                    push    ebx
  00492EA6:  56                    push    esi
  00492EA7:  8b d9                 mov     ebx, ecx
  00492EA9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00492EAC:  8d 70 28              lea     esi, [eax + 0x28]
  00492EAF:  57                    push    edi
  00492EB0:  51                    push    ecx
  00492EB1:  e8 ba d9 09 00        call    0x530870
  00492EB6:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00492EB9:  83 c4 04              add     esp, 4
  00492EBC:  85 c0                 test    eax, eax
  00492EBE:  75 0c                 jne     0x492ecc
  00492EC0:  6a 00                 push    0
  00492EC2:  6a 01                 push    1
  00492EC4:  e8 e7 a4 10 00        call    0x59d3b0
  00492EC9:  83 c4 08              add     esp, 8
  00492ECC:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00492ECF:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00492ED2:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00492ED5:  8b 06                 mov     eax, dword ptr [esi]
  00492ED7:  50                    push    eax
  00492ED8:  e8 a3 d9 09 00        call    0x530880
  00492EDD:  89 3b                 mov     dword ptr [ebx], edi
  00492EDF:  89 3f                 mov     dword ptr [edi], edi
  00492EE1:  8b 03                 mov     eax, dword ptr [ebx]
  00492EE3:  83 c4 04              add     esp, 4
  00492EE6:  89 40 04              mov     dword ptr [eax + 4], eax
  00492EE9:  5f                    pop     edi
  00492EEA:  8b c3                 mov     eax, ebx
  00492EEC:  5e                    pop     esi
  00492EED:  5b                    pop     ebx
  00492EEE:  c2 04 00              ret     4
  00492EF1:  90                    nop     
  00492EF2:  90                    nop     
  00492EF3:  90                    nop     
  00492EF4:  90                    nop     
  00492EF5:  90                    nop     
  00492EF6:  90                    nop     
  00492EF7:  90                    nop     
  00492EF8:  90                    nop     
  00492EF9:  90                    nop     
  00492EFA:  90                    nop     
  00492EFB:  90                    nop     
  00492EFC:  90                    nop     
  00492EFD:  90                    nop     
  00492EFE:  90                    nop     
  00492EFF:  90                    nop     