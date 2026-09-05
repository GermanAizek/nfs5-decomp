; Function: SET3D_sub_0057D1B3
; Address:  0x0057D1B3 - 0x0057D1E0 (45 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D1B3:
  0057D1B3:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057D1B7:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057D1BB:  0f 85 cc fe ff ff     jne     0x57d08d
  0057D1C1:  5f                    pop     edi
  0057D1C2:  5e                    pop     esi
  0057D1C3:  85 ed                 test    ebp, ebp
  0057D1C5:  5b                    pop     ebx
  0057D1C6:  7e 10                 jle     0x57d1d8
  0057D1C8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D1CC:  50                    push    eax
  0057D1CD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057D1D1:  50                    push    eax
  0057D1D2:  51                    push    ecx
  0057D1D3:  e8 08 ec ff ff        call    0x57bde0
  0057D1D8:  5d                    pop     ebp
  0057D1D9:  83 c4 1c              add     esp, 0x1c
  0057D1DC:  c3                    ret     
  0057D1DD:  90                    nop     
  0057D1DE:  90                    nop     
  0057D1DF:  90                    nop     