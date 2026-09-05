; Function: sub_0047A68B
; Address:  0x0047A68B - 0x0047A6C0 (53 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A68B:
  0047A68B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047A68E:  c1 e1 04              shl     ecx, 4
  0047A691:  03 ce                 add     ecx, esi
  0047A693:  39 79 34              cmp     dword ptr [ecx + 0x34], edi
  0047A696:  73 0c                 jae     0x47a6a4
  0047A698:  8d 71 50              lea     esi, [ecx + 0x50]
  0047A69B:  83 c9 ff              or      ecx, 0xffffffff
  0047A69E:  2b c8                 sub     ecx, eax
  0047A6A0:  03 d1                 add     edx, ecx
  0047A6A2:  eb 02                 jmp     0x47a6a6
  0047A6A4:  8b d0                 mov     edx, eax
  0047A6A6:  85 d2                 test    edx, edx
  0047A6A8:  7f dd                 jg      0x47a687
  0047A6AA:  5f                    pop     edi
  0047A6AB:  8b c6                 mov     eax, esi
  0047A6AD:  5e                    pop     esi
  0047A6AE:  c3                    ret     
  0047A6AF:  8b c6                 mov     eax, esi
  0047A6B1:  5e                    pop     esi
  0047A6B2:  c3                    ret     
  0047A6B3:  90                    nop     
  0047A6B4:  90                    nop     
  0047A6B5:  90                    nop     
  0047A6B6:  90                    nop     
  0047A6B7:  90                    nop     
  0047A6B8:  90                    nop     
  0047A6B9:  90                    nop     
  0047A6BA:  90                    nop     
  0047A6BB:  90                    nop     
  0047A6BC:  90                    nop     
  0047A6BD:  90                    nop     
  0047A6BE:  90                    nop     
  0047A6BF:  90                    nop     