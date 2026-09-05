; Function: FONTATTR_sub_005469A0
; Address:  0x005469A0 - 0x005469FC (92 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005469A0:
  005469A0:  55                    push    ebp
  005469A1:  8b ec                 mov     ebp, esp
  005469A3:  81 ec 98 00 00 00     sub     esp, 0x98
  005469A9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005469AC:  53                    push    ebx
  005469AD:  8b d9                 mov     ebx, ecx
  005469AF:  56                    push    esi
  005469B0:  57                    push    edi
  005469B1:  39 43 08              cmp     dword ptr [ebx + 8], eax
  005469B4:  7c 04                 jl      0x5469ba
  005469B6:  33 c9                 xor     ecx, ecx
  005469B8:  eb 06                 jmp     0x5469c0
  005469BA:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005469BD:  89 43 08              mov     dword ptr [ebx + 8], eax
  005469C0:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005469C3:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  005469C6:  3b d0                 cmp     edx, eax
  005469C8:  7c 09                 jl      0x5469d3
  005469CA:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  005469D1:  eb 03                 jmp     0x5469d6
  005469D3:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  005469D6:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005469D9:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  005469DC:  3b d0                 cmp     edx, eax
  005469DE:  7c 09                 jl      0x5469e9
  005469E0:  c7 45 10 00 00 00 00  mov     dword ptr [ebp + 0x10], 0
  005469E7:  eb 03                 jmp     0x5469ec
  005469E9:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  005469EC:  8b 93 e4 17 01 00     mov     edx, dword ptr [ebx + 0x117e4]
  005469F2:  8b 83 0c 18 01 00     mov     eax, dword ptr [ebx + 0x1180c]