; Function: FEINTRO_sub_004DFD20
; Address:  0x004DFD20 - 0x004DFD50 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFD20:
  004DFD20:  56                    push    esi
  004DFD21:  8b f1                 mov     esi, ecx
  004DFD23:  8a 86 fc 01 00 00     mov     al, byte ptr [esi + 0x1fc]
  004DFD29:  84 c0                 test    al, al
  004DFD2B:  75 1e                 jne     0x4dfd4b
  004DFD2D:  57                    push    edi
  004DFD2E:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004DFD32:  8d 86 34 01 00 00     lea     eax, [esi + 0x134]
  004DFD38:  57                    push    edi
  004DFD39:  50                    push    eax
  004DFD3A:  e8 90 f7 0b 00        call    0x59f4cf
  004DFD3F:  83 c4 08              add     esp, 8
  004DFD42:  8b ce                 mov     ecx, esi
  004DFD44:  57                    push    edi
  004DFD45:  e8 96 67 04 00        call    0x5264e0
  004DFD4A:  5f                    pop     edi
  004DFD4B:  5e                    pop     esi
  004DFD4C:  c2 04 00              ret     4
  004DFD4F:  90                    nop     