; Function: UMEM_sub_005A5E9C
; Address:  0x005A5E9C - 0x005A5EC0 (36 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5E9C:
  005A5E9C:  23 d1                 and     edx, ecx
  005A5E9E:  8a 06                 mov     al, byte ptr [esi]
  005A5EA0:  88 07                 mov     byte ptr [edi], al
  005A5EA2:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A5EA5:  c1 e9 02              shr     ecx, 2
  005A5EA8:  88 47 01              mov     byte ptr [edi + 1], al
  005A5EAB:  83 c6 02              add     esi, 2
  005A5EAE:  83 c7 02              add     edi, 2
  005A5EB1:  83 f9 08              cmp     ecx, 8
  005A5EB4:  72 a6                 jb      0x5a5e5c
  005A5EB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A5EB8:  ff 24 95 48 5f 5a 00  jmp     dword ptr [edx*4 + 0x5a5f48]
  005A5EBF:  90                    nop     