; Function: SHPCLUT_sub_00537100
; Address:  0x00537100 - 0x0053711E (30 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537100:
  00537100:  56                    push    esi
  00537101:  57                    push    edi
  00537102:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00537106:  6a 02                 push    2
  00537108:  6a 02                 push    2
  0053710A:  8b f1                 mov     esi, ecx
  0053710C:  57                    push    edi
  0053710D:  ff 15 78 b7 6b 00     call    dword ptr [0x6bb778]
  00537113:  85 c0                 test    eax, eax
  00537115:  75 07                 jne     0x53711e
  00537117:  5f                    pop     edi
  00537118:  32 c0                 xor     al, al
  0053711A:  5e                    pop     esi
  0053711B:  c2 04 00              ret     4