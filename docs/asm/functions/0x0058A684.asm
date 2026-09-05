; Function: NETGATHR_sub_0058A684
; Address:  0x0058A684 - 0x0058A6A8 (36 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A684:
  0058A684:  f1                    int1    
  0058A685:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0058A689:  7c 99                 jl      0x58a624
  0058A68B:  e9 b0 00 00 00        jmp     0x58a740
  0058A690:  3b f1                 cmp     esi, ecx
  0058A692:  0f 8d a8 00 00 00     jge     0x58a740
  0058A698:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A69C:  8b d3                 mov     edx, ebx
  0058A69E:  c1 fa 10              sar     edx, 0x10
  0058A6A1:  c1 f8 10              sar     eax, 0x10
  0058A6A4:  2b c2                 sub     eax, edx
  0058A6A6:  8b c8                 mov     ecx, eax