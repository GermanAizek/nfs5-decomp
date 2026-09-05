; Function: GARAGE_sub_00520D50
; Address:  0x00520D50 - 0x00520DB0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520D50:
  00520D50:  56                    push    esi
  00520D51:  8b f1                 mov     esi, ecx
  00520D53:  57                    push    edi
  00520D54:  8b be 48 01 00 00     mov     edi, dword ptr [esi + 0x148]
  00520D5A:  c7 06 74 8e 5b 00     mov     dword ptr [esi], 0x5b8e74
  00520D60:  85 ff                 test    edi, edi
  00520D62:  74 10                 je      0x520d74
  00520D64:  8b cf                 mov     ecx, edi
  00520D66:  e8 15 09 00 00        call    0x521680
  00520D6B:  57                    push    edi
  00520D6C:  e8 7f c7 07 00        call    0x59d4f0
  00520D71:  83 c4 04              add     esp, 4
  00520D74:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  00520D7A:  50                    push    eax
  00520D7B:  e8 70 c7 07 00        call    0x59d4f0
  00520D80:  83 c4 04              add     esp, 4
  00520D83:  8b ce                 mov     ecx, esi
  00520D85:  e8 06 5c fa ff        call    0x4c6990
  00520D8A:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  00520D8F:  74 09                 je      0x520d9a
  00520D91:  56                    push    esi
  00520D92:  e8 59 c7 07 00        call    0x59d4f0
  00520D97:  83 c4 04              add     esp, 4
  00520D9A:  8b c6                 mov     eax, esi
  00520D9C:  5f                    pop     edi
  00520D9D:  5e                    pop     esi
  00520D9E:  c2 04 00              ret     4
  00520DA1:  90                    nop     
  00520DA2:  90                    nop     
  00520DA3:  90                    nop     
  00520DA4:  90                    nop     
  00520DA5:  90                    nop     
  00520DA6:  90                    nop     
  00520DA7:  90                    nop     
  00520DA8:  90                    nop     
  00520DA9:  90                    nop     
  00520DAA:  90                    nop     
  00520DAB:  90                    nop     
  00520DAC:  90                    nop     
  00520DAD:  90                    nop     
  00520DAE:  90                    nop     
  00520DAF:  90                    nop     