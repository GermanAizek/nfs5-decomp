; Function: sub_004514A0
; Address:  0x004514A0 - 0x004514D0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004514A0:
  004514A0:  8b 44 de 0c           mov     eax, dword ptr [esi + ebx*8 + 0xc]
  004514A4:  3b c7                 cmp     eax, edi
  004514A6:  74 0e                 je      0x4514b6
  004514A8:  57                    push    edi
  004514A9:  e8 12 c8 14 00        call    0x59dcc0
  004514AE:  89 44 de 08           mov     dword ptr [esi + ebx*8 + 8], eax
  004514B2:  89 7c de 0c           mov     dword ptr [esi + ebx*8 + 0xc], edi
  004514B6:  8b 5c de 08           mov     ebx, dword ptr [esi + ebx*8 + 8]
  004514BA:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004514BD:  8b c3                 mov     eax, ebx
  004514BF:  2b c7                 sub     eax, edi
  004514C1:  5f                    pop     edi
  004514C2:  f7 d8                 neg     eax
  004514C4:  1b c0                 sbb     eax, eax
  004514C6:  23 c3                 and     eax, ebx
  004514C8:  5b                    pop     ebx
  004514C9:  5e                    pop     esi
  004514CA:  c2 08 00              ret     8
  004514CD:  90                    nop     
  004514CE:  90                    nop     
  004514CF:  90                    nop     