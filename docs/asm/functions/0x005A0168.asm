; Function: UMEM_sub_005A0168
; Address:  0x005A0168 - 0x005A0190 (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0168:
  005A0168:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A016B:  23 d1                 and     edx, ecx
  005A016D:  88 47 03              mov     byte ptr [edi + 3], al
  005A0170:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A0173:  c1 e9 02              shr     ecx, 2
  005A0176:  88 47 02              mov     byte ptr [edi + 2], al
  005A0179:  83 ee 02              sub     esi, 2
  005A017C:  83 ef 02              sub     edi, 2
  005A017F:  83 f9 08              cmp     ecx, 8
  005A0182:  72 8c                 jb      0x5a0110
  005A0184:  fd                    std     
  005A0185:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A0187:  fc                    cld     
  005A0188:  ff 24 95 30 02 5a 00  jmp     dword ptr [edx*4 + 0x5a0230]
  005A018F:  90                    nop     