; Function: UMEM_sub_005A6018
; Address:  0x005A6018 - 0x005A6040 (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6018:
  005A6018:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A601B:  23 d1                 and     edx, ecx
  005A601D:  88 47 03              mov     byte ptr [edi + 3], al
  005A6020:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A6023:  c1 e9 02              shr     ecx, 2
  005A6026:  88 47 02              mov     byte ptr [edi + 2], al
  005A6029:  83 ee 02              sub     esi, 2
  005A602C:  83 ef 02              sub     edi, 2
  005A602F:  83 f9 08              cmp     ecx, 8
  005A6032:  72 8c                 jb      0x5a5fc0
  005A6034:  fd                    std     
  005A6035:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A6037:  fc                    cld     
  005A6038:  ff 24 95 e0 60 5a 00  jmp     dword ptr [edx*4 + 0x5a60e0]
  005A603F:  90                    nop     