; Function: sub_0040EA10
; Address:  0x0040EA10 - 0x0040EA60 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EA10:
  0040EA10:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040EA14:  83 c0 09              add     eax, 9
  0040EA17:  85 c0                 test    eax, eax
  0040EA19:  7d 04                 jge     0x40ea1f
  0040EA1B:  33 c0                 xor     eax, eax
  0040EA1D:  eb 0a                 jmp     0x40ea29
  0040EA1F:  83 f8 20              cmp     eax, 0x20
  0040EA22:  7c 05                 jl      0x40ea29
  0040EA24:  b8 1f 00 00 00        mov     eax, 0x1f
  0040EA29:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040EA2D:  56                    push    esi
  0040EA2E:  57                    push    edi
  0040EA2F:  bf 01 00 00 00        mov     edi, 1
  0040EA34:  8d 14 89              lea     edx, [ecx + ecx*4]
  0040EA37:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040EA3D:  c1 e2 04              shl     edx, 4
  0040EA40:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0040EA43:  b9 1f 00 00 00        mov     ecx, 0x1f
  0040EA48:  2b c8                 sub     ecx, eax
  0040EA4A:  8b 44 16 34           mov     eax, dword ptr [esi + edx + 0x34]
  0040EA4E:  d3 e7                 shl     edi, cl
  0040EA50:  23 c7                 and     eax, edi
  0040EA52:  5f                    pop     edi
  0040EA53:  5e                    pop     esi
  0040EA54:  c3                    ret     
  0040EA55:  90                    nop     
  0040EA56:  90                    nop     
  0040EA57:  90                    nop     
  0040EA58:  90                    nop     
  0040EA59:  90                    nop     
  0040EA5A:  90                    nop     
  0040EA5B:  90                    nop     
  0040EA5C:  90                    nop     
  0040EA5D:  90                    nop     
  0040EA5E:  90                    nop     
  0040EA5F:  90                    nop     