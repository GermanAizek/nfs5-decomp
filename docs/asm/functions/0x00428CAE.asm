; Function: HUD_sub_00428CAE
; Address:  0x00428CAE - 0x00428D90 (226 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428CAE:
  00428CAE:  c1 f8 02              sar     eax, 2
  00428CB1:  2b c8                 sub     ecx, eax
  00428CB3:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00428CB7:  89 8e 34 01 00 00     mov     dword ptr [esi + 0x134], ecx
  00428CBD:  e8 ce 47 17 00        call    0x59d490
  00428CC2:  8b d8                 mov     ebx, eax
  00428CC4:  83 c4 04              add     esp, 4
  00428CC7:  85 db                 test    ebx, ebx
  00428CC9:  74 23                 je      0x428cee
  00428CCB:  6a 00                 push    0
  00428CCD:  33 c0                 xor     eax, eax
  00428CCF:  6a 00                 push    0
  00428CD1:  50                    push    eax
  00428CD2:  50                    push    eax
  00428CD3:  57                    push    edi
  00428CD4:  55                    push    ebp
  00428CD5:  68 00 00 00 cc        push    0xcc000000
  00428CDA:  68 00 00 00 cc        push    0xcc000000
  00428CDF:  e8 1c 79 ff ff        call    0x420600
  00428CE4:  50                    push    eax
  00428CE5:  8b cb                 mov     ecx, ebx
  00428CE7:  e8 34 82 00 00        call    0x430f20
  00428CEC:  eb 02                 jmp     0x428cf0
  00428CEE:  33 c0                 xor     eax, eax
  00428CF0:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  00428CF6:  8d 54 24 18           lea     edx, [esp + 0x18]
  00428CFA:  8d 44 24 10           lea     eax, [esp + 0x10]
  00428CFE:  52                    push    edx
  00428CFF:  50                    push    eax
  00428D00:  a1 18 57 65 00        mov     eax, dword ptr [0x655718]
  00428D05:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00428D09:  8d 54 24 28           lea     edx, [esp + 0x28]
  00428D0D:  51                    push    ecx
  00428D0E:  05 00 47 00 00        add     eax, 0x4700
  00428D13:  52                    push    edx
  00428D14:  50                    push    eax
  00428D15:  e8 46 54 ff ff        call    0x41e160
  00428D1A:  50                    push    eax
  00428D1B:  e8 40 c6 10 00        call    0x535360
  00428D20:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  00428D26:  83 c4 08              add     esp, 8
  00428D29:  50                    push    eax
  00428D2A:  e8 21 87 00 00        call    0x431450
  00428D2F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00428D33:  d8 1d 70 0c 5b 00     fcomp   dword ptr [0x5b0c70]
  00428D39:  df e0                 fnstsw  ax
  00428D3B:  f6 c4 01              test    ah, 1
  00428D3E:  75 0c                 jne     0x428d4c
  00428D40:  c6 86 48 01 00 00 01  mov     byte ptr [esi + 0x148], 1
  00428D47:  8d 45 02              lea     eax, [ebp + 2]
  00428D4A:  eb 19                 jmp     0x428d65
  00428D4C:  d9 05 70 0c 5b 00     fld     dword ptr [0x5b0c70]
  00428D52:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00428D56:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00428D5C:  da 44 24 2c           fiadd   dword ptr [esp + 0x2c]
  00428D60:  e8 43 67 17 00        call    0x59f4a8
  00428D65:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  00428D6B:  83 c7 42              add     edi, 0x42
  00428D6E:  57                    push    edi
  00428D6F:  50                    push    eax
  00428D70:  8b 11                 mov     edx, dword ptr [ecx]
  00428D72:  ff 52 0c              call    dword ptr [edx + 0xc]
  00428D75:  6a 00                 push    0
  00428D77:  e8 7f 6f 17 00        call    0x59fcfb
  00428D7C:  50                    push    eax
  00428D7D:  e8 4e d9 10 00        call    0x5366d0
  00428D82:  83 c4 08              add     esp, 8
  00428D85:  8b c6                 mov     eax, esi
  00428D87:  5f                    pop     edi
  00428D88:  5e                    pop     esi
  00428D89:  5d                    pop     ebp
  00428D8A:  5b                    pop     ebx
  00428D8B:  83 c4 24              add     esp, 0x24
  00428D8E:  c3                    ret     
  00428D8F:  90                    nop     