; Function: HUD_sub_00430C80
; Address:  0x00430C80 - 0x00430D40 (192 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430C80:
  00430C80:  53                    push    ebx
  00430C81:  55                    push    ebp
  00430C82:  56                    push    esi
  00430C83:  8b f1                 mov     esi, ecx
  00430C85:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00430C89:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00430C8D:  57                    push    edi
  00430C8E:  8d 86 08 01 00 00     lea     eax, [esi + 0x108]
  00430C94:  6a 01                 push    1
  00430C96:  50                    push    eax
  00430C97:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00430C9B:  50                    push    eax
  00430C9C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00430CA0:  51                    push    ecx
  00430CA1:  52                    push    edx
  00430CA2:  50                    push    eax
  00430CA3:  8b ce                 mov     ecx, esi
  00430CA5:  e8 a6 a4 fe ff        call    0x41b150
  00430CAA:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00430CAE:  33 ff                 xor     edi, edi
  00430CB0:  6a 34                 push    0x34
  00430CB2:  89 be 48 01 00 00     mov     dword ptr [esi + 0x148], edi
  00430CB8:  89 8e 4c 01 00 00     mov     dword ptr [esi + 0x14c], ecx
  00430CBE:  89 be 50 01 00 00     mov     dword ptr [esi + 0x150], edi
  00430CC4:  c6 86 54 01 00 00 01  mov     byte ptr [esi + 0x154], 1
  00430CCB:  c7 06 50 11 5b 00     mov     dword ptr [esi], 0x5b1150
  00430CD1:  33 ed                 xor     ebp, ebp
  00430CD3:  e8 b8 c7 16 00        call    0x59d490
  00430CD8:  8b d8                 mov     ebx, eax
  00430CDA:  83 c4 04              add     esp, 4
  00430CDD:  3b df                 cmp     ebx, edi
  00430CDF:  74 20                 je      0x430d01
  00430CE1:  57                    push    edi
  00430CE2:  57                    push    edi
  00430CE3:  57                    push    edi
  00430CE4:  55                    push    ebp
  00430CE5:  57                    push    edi
  00430CE6:  55                    push    ebp
  00430CE7:  e8 a4 f7 fe ff        call    0x420490
  00430CEC:  50                    push    eax
  00430CED:  68 80 80 80 ff        push    0xff808080
  00430CF2:  e8 e9 f8 fe ff        call    0x4205e0
  00430CF7:  50                    push    eax
  00430CF8:  8b cb                 mov     ecx, ebx
  00430CFA:  e8 21 02 00 00        call    0x430f20
  00430CFF:  eb 02                 jmp     0x430d03
  00430D01:  33 c0                 xor     eax, eax
  00430D03:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00430D09:  b9 10 00 00 00        mov     ecx, 0x10
  00430D0E:  33 c0                 xor     eax, eax
  00430D10:  8d be 08 01 00 00     lea     edi, [esi + 0x108]
  00430D16:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00430D18:  68 00 b4 fa ff        push    0xfffab400
  00430D1D:  8b ce                 mov     ecx, esi
  00430D1F:  e8 cc a5 fe ff        call    0x41b2f0
  00430D24:  8b ce                 mov     ecx, esi
  00430D26:  e8 d5 a5 fe ff        call    0x41b300
  00430D2B:  8b c6                 mov     eax, esi
  00430D2D:  5f                    pop     edi
  00430D2E:  5e                    pop     esi
  00430D2F:  5d                    pop     ebp
  00430D30:  5b                    pop     ebx
  00430D31:  c2 14 00              ret     0x14
  00430D34:  90                    nop     
  00430D35:  90                    nop     
  00430D36:  90                    nop     
  00430D37:  90                    nop     
  00430D38:  90                    nop     
  00430D39:  90                    nop     
  00430D3A:  90                    nop     
  00430D3B:  90                    nop     
  00430D3C:  90                    nop     
  00430D3D:  90                    nop     
  00430D3E:  90                    nop     
  00430D3F:  90                    nop     