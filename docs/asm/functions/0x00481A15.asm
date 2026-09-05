; Function: sub_00481A15
; Address:  0x00481A15 - 0x00481A69 (84 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481A15:
  00481A15:  e8 1f 03 d0 83        call    0x84181d39
  00481A1A:  c3                    ret     
  00481A1B:  28 3b                 sub     byte ptr [ebx], bh
  00481A1D:  fa                    cli     
  00481A1E:  72 d7                 jb      0x4819f7
  00481A20:  83 cf ff              or      edi, 0xffffffff
  00481A23:  8b 06                 mov     eax, dword ptr [esi]
  00481A25:  8d 14 bf              lea     edx, [edi + edi*4]
  00481A28:  8b 34 d0              mov     esi, dword ptr [eax + edx*8]
  00481A2B:  8d 04 d0              lea     eax, [eax + edx*8]
  00481A2E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00481A32:  03 d5                 add     edx, ebp
  00481A34:  3b d6                 cmp     edx, esi
  00481A36:  7c 05                 jl      0x481a3d
  00481A38:  3b 50 10              cmp     edx, dword ptr [eax + 0x10]
  00481A3B:  7e 2c                 jle     0x481a69
  00481A3D:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00481A40:  3b d0                 cmp     edx, eax
  00481A42:  7e 02                 jle     0x481a46
  00481A44:  8b f0                 mov     esi, eax
  00481A46:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00481A49:  0f be 04 30           movsx   eax, byte ptr [eax + esi]
  00481A4D:  85 c0                 test    eax, eax
  00481A4F:  7c 18                 jl      0x481a69
  00481A51:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00481A54:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00481A5B:  2b d0                 sub     edx, eax
  00481A5D:  5f                    pop     edi
  00481A5E:  8b 01                 mov     eax, dword ptr [ecx]
  00481A60:  5e                    pop     esi
  00481A61:  5d                    pop     ebp
  00481A62:  5b                    pop     ebx
  00481A63:  8d 04 d0              lea     eax, [eax + edx*8]
  00481A66:  c2 08 00              ret     8