; Function: UMEM_sub_0059FFEC
; Address:  0x0059FFEC - 0x005A0010 (36 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FFEC:
  0059FFEC:  23 d1                 and     edx, ecx
  0059FFEE:  8a 06                 mov     al, byte ptr [esi]
  0059FFF0:  88 07                 mov     byte ptr [edi], al
  0059FFF2:  8a 46 01              mov     al, byte ptr [esi + 1]
  0059FFF5:  c1 e9 02              shr     ecx, 2
  0059FFF8:  88 47 01              mov     byte ptr [edi + 1], al
  0059FFFB:  83 c6 02              add     esi, 2
  0059FFFE:  83 c7 02              add     edi, 2
  005A0001:  83 f9 08              cmp     ecx, 8
  005A0004:  72 a6                 jb      0x59ffac
  005A0006:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A0008:  ff 24 95 98 00 5a 00  jmp     dword ptr [edx*4 + 0x5a0098]
  005A000F:  90                    nop     