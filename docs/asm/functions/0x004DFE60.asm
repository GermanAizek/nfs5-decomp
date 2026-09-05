; Function: FEINTRO_sub_004DFE60
; Address:  0x004DFE60 - 0x004DFF00 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFE60:
  004DFE60:  09 8b d8 8b c1 99     or      dword ptr [ebx - 0x663e7428], ecx
  004DFE66:  d1 fb                 sar     ebx, 1
  004DFE68:  f7 fb                 idiv    ebx
  004DFE6A:  5b                    pop     ebx
  004DFE6B:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004DFE6F:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  004DFE75:  83 f9 01              cmp     ecx, 1
  004DFE78:  75 43                 jne     0x4dfebd
  004DFE7A:  b9 00 02 00 00        mov     ecx, 0x200
  004DFE7F:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  004DFE87:  2b c8                 sub     ecx, eax
  004DFE89:  8d 44 24 04           lea     eax, [esp + 4]
  004DFE8D:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004DFE91:  78 04                 js      0x4dfe97
  004DFE93:  8d 44 24 08           lea     eax, [esp + 8]
  004DFE97:  8b 00                 mov     eax, dword ptr [eax]
  004DFE99:  85 c0                 test    eax, eax
  004DFE9B:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax
  004DFEA1:  75 4b                 jne     0x4dfeee
  004DFEA3:  c7 86 2c 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x12c], 2
  004DFEAD:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004DFEB3:  e8 98 56 ff ff        call    0x4d5550
  004DFEB8:  5e                    pop     esi
  004DFEB9:  83 c4 08              add     esp, 8
  004DFEBC:  c3                    ret     
  004DFEBD:  83 f9 03              cmp     ecx, 3
  004DFEC0:  75 2c                 jne     0x4dfeee
  004DFEC2:  8b 0d 1c 4b 5b 00     mov     ecx, dword ptr [0x5b4b1c]
  004DFEC8:  3b c8                 cmp     ecx, eax
  004DFECA:  b8 1c 4b 5b 00        mov     eax, 0x5b4b1c
  004DFECF:  7c 04                 jl      0x4dfed5
  004DFED1:  8d 44 24 04           lea     eax, [esp + 4]
  004DFED5:  8b 00                 mov     eax, dword ptr [eax]
  004DFED7:  3d 00 02 00 00        cmp     eax, 0x200
  004DFEDC:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax
  004DFEE2:  75 0a                 jne     0x4dfeee
  004DFEE4:  c7 86 2c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x12c], 0
  004DFEEE:  5e                    pop     esi
  004DFEEF:  83 c4 08              add     esp, 8
  004DFEF2:  c3                    ret     
  004DFEF3:  90                    nop     
  004DFEF4:  90                    nop     
  004DFEF5:  90                    nop     
  004DFEF6:  90                    nop     
  004DFEF7:  90                    nop     
  004DFEF8:  90                    nop     
  004DFEF9:  90                    nop     
  004DFEFA:  90                    nop     
  004DFEFB:  90                    nop     
  004DFEFC:  90                    nop     
  004DFEFD:  90                    nop     
  004DFEFE:  90                    nop     
  004DFEFF:  90                    nop     