; Function: GARAGE_sub_0052DD90
; Address:  0x0052DD90 - 0x0052DDD0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052DD90:
  0052DD90:  56                    push    esi
  0052DD91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0052DD95:  8b 86 84 02 01 00     mov     eax, dword ptr [esi + 0x10284]
  0052DD9B:  50                    push    eax
  0052DD9C:  e8 6f e3 03 00        call    0x56c110
  0052DDA1:  8b 8e 78 02 01 00     mov     ecx, dword ptr [esi + 0x10278]
  0052DDA7:  51                    push    ecx
  0052DDA8:  e8 63 e3 03 00        call    0x56c110
  0052DDAD:  8b 96 74 02 01 00     mov     edx, dword ptr [esi + 0x10274]
  0052DDB3:  52                    push    edx
  0052DDB4:  e8 57 e3 03 00        call    0x56c110
  0052DDB9:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0052DDBF:  50                    push    eax
  0052DDC0:  e8 4b e3 03 00        call    0x56c110
  0052DDC5:  56                    push    esi
  0052DDC6:  e8 45 e3 03 00        call    0x56c110
  0052DDCB:  5e                    pop     esi
  0052DDCC:  c3                    ret     
  0052DDCD:  90                    nop     
  0052DDCE:  90                    nop     
  0052DDCF:  90                    nop     