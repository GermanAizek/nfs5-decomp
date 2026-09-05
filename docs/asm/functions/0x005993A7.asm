; Function: LLPACKET_sub_005993A7
; Address:  0x005993A7 - 0x005993E0 (57 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005993A7:
  005993A7:  c7 06 00 00 00 40     mov     dword ptr [esi], 0x40000000
  005993AD:  6a 02                 push    2
  005993AF:  57                    push    edi
  005993B0:  e8 2b 00 00 00        call    0x5993e0
  005993B5:  83 c4 08              add     esp, 8
  005993B8:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  005993BF:  03 dd                 add     ebx, ebp
  005993C1:  03 f0                 add     esi, eax
  005993C3:  83 fb 6c              cmp     ebx, 0x6c
  005993C6:  7c bb                 jl      0x599383
  005993C8:  5f                    pop     edi
  005993C9:  5e                    pop     esi
  005993CA:  5d                    pop     ebp
  005993CB:  5b                    pop     ebx
  005993CC:  c3                    ret     
  005993CD:  8d 49 00              lea     ecx, [ecx]
  005993D0:  95                    xchg    ebp, eax
  005993D1:  93                    xchg    ebx, eax
  005993D2:  59                    pop     ecx
  005993D3:  00 9f 93 59 00 95     add     byte ptr [edi - 0x6affa66d], bl
  005993D9:  93                    xchg    ebx, eax
  005993DA:  59                    pop     ecx