; Function: sub_00413FB0
; Address:  0x00413FB0 - 0x0041400C (92 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413FB0:
  00413FB0:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00413FB5:  81 ec 00 01 00 00     sub     esp, 0x100
  00413FBB:  85 c0                 test    eax, eax
  00413FBD:  75 0a                 jne     0x413fc9
  00413FBF:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00413FC4:  a3 60 49 60 00        mov     dword ptr [0x604960], eax
  00413FC9:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  00413FCF:  56                    push    esi
  00413FD0:  57                    push    edi
  00413FD1:  b9 89 0f 00 00        mov     ecx, 0xf89
  00413FD6:  be c8 52 65 00        mov     esi, 0x6552c8
  00413FDB:  bf 00 79 5e 00        mov     edi, 0x5e7900
  00413FE0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413FE2:  8b 0d 60 49 60 00     mov     ecx, dword ptr [0x604960]
  00413FE8:  68 8c a6 5c 00        push    0x5ca68c
  00413FED:  52                    push    edx
  00413FEE:  8d 44 24 10           lea     eax, [esp + 0x10]
  00413FF2:  68 88 a5 5c 00        push    0x5ca588
  00413FF7:  50                    push    eax
  00413FF8:  c7 05 3c 79 5e 00 02 00 00 00  mov     dword ptr [0x5e793c], 2
  00414002:  89 0d 24 b7 5e 00     mov     dword ptr [0x5eb724], ecx