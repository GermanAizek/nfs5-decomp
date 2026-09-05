; Function: SHPCLUT_sub_00536CC0
; Address:  0x00536CC0 - 0x00536D00 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536CC0:
  00536CC0:  53                    push    ebx
  00536CC1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536CC5:  85 db                 test    ebx, ebx
  00536CC7:  7e 2f                 jle     0x536cf8
  00536CC9:  56                    push    esi
  00536CCA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00536CCE:  57                    push    edi
  00536CCF:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00536CD3:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536CD8:  57                    push    edi
  00536CD9:  50                    push    eax
  00536CDA:  56                    push    esi
  00536CDB:  e8 a0 ab 03 00        call    0x571880
  00536CE0:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536CE6:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536CEC:  83 c4 0c              add     esp, 0xc
  00536CEF:  03 f2                 add     esi, edx
  00536CF1:  03 f9                 add     edi, ecx
  00536CF3:  4b                    dec     ebx
  00536CF4:  75 dd                 jne     0x536cd3
  00536CF6:  5f                    pop     edi
  00536CF7:  5e                    pop     esi
  00536CF8:  5b                    pop     ebx
  00536CF9:  c3                    ret     
  00536CFA:  90                    nop     
  00536CFB:  90                    nop     
  00536CFC:  90                    nop     
  00536CFD:  90                    nop     
  00536CFE:  90                    nop     
  00536CFF:  90                    nop     