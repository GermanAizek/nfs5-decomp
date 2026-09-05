; Function: LOADPACK_sub_0056EAF0
; Address:  0x0056EAF0 - 0x0056EB40 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EAF0:
  0056EAF0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EAF4:  85 c0                 test    eax, eax
  0056EAF6:  7e 3b                 jle     0x56eb33
  0056EAF8:  53                    push    ebx
  0056EAF9:  56                    push    esi
  0056EAFA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EAFE:  57                    push    edi
  0056EAFF:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056EB03:  8b d8                 mov     ebx, eax
  0056EB05:  8b 0e                 mov     ecx, dword ptr [esi]
  0056EB07:  33 c0                 xor     eax, eax
  0056EB09:  81 f9 00 00 00 40     cmp     ecx, 0x40000000
  0056EB0F:  72 13                 jb      0x56eb24
  0056EB11:  51                    push    ecx
  0056EB12:  e8 49 2a 00 00        call    0x571560
  0056EB17:  83 c4 04              add     esp, 4
  0056EB1A:  66 85 c0              test    ax, ax
  0056EB1D:  75 05                 jne     0x56eb24
  0056EB1F:  b8 01 00 00 00        mov     eax, 1
  0056EB24:  66 89 07              mov     word ptr [edi], ax
  0056EB27:  83 c6 04              add     esi, 4
  0056EB2A:  83 c7 02              add     edi, 2
  0056EB2D:  4b                    dec     ebx
  0056EB2E:  75 d5                 jne     0x56eb05
  0056EB30:  5f                    pop     edi
  0056EB31:  5e                    pop     esi
  0056EB32:  5b                    pop     ebx
  0056EB33:  c3                    ret     
  0056EB34:  90                    nop     
  0056EB35:  90                    nop     
  0056EB36:  90                    nop     
  0056EB37:  90                    nop     
  0056EB38:  90                    nop     
  0056EB39:  90                    nop     
  0056EB3A:  90                    nop     
  0056EB3B:  90                    nop     
  0056EB3C:  90                    nop     
  0056EB3D:  90                    nop     
  0056EB3E:  90                    nop     
  0056EB3F:  90                    nop     