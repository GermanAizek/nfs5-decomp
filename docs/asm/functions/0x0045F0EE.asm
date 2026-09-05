; Function: sub_0045F0EE
; Address:  0x0045F0EE - 0x0045F160 (114 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F0EE:
  0045F0EE:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0045F0F2:  51                    push    ecx
  0045F0F3:  52                    push    edx
  0045F0F4:  e8 6c 13 14 00        call    0x5a0465
  0045F0F9:  dc 6c 24 18           fsubr   qword ptr [esp + 0x18]
  0045F0FD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0045F100:  d9 e0                 fchs    
  0045F102:  d9 5e e4              fstp    dword ptr [esi - 0x1c]
  0045F105:  d9 43 48              fld     dword ptr [ebx + 0x48]
  0045F108:  d8 48 08              fmul    dword ptr [eax + 8]
  0045F10B:  d8 8f 2c 01 00 00     fmul    dword ptr [edi + 0x12c]
  0045F111:  d9 56 e8              fst     dword ptr [esi - 0x18]
  0045F114:  dd 5c 24 18           fstp    qword ptr [esp + 0x18]
  0045F118:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0045F11C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045F120:  51                    push    ecx
  0045F121:  52                    push    edx
  0045F122:  e8 3e 13 14 00        call    0x5a0465
  0045F127:  dc 6c 24 20           fsubr   qword ptr [esp + 0x20]
  0045F12B:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  0045F12E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0045F132:  83 c4 10              add     esp, 0x10
  0045F135:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  0045F138:  41                    inc     ecx
  0045F139:  83 c3 18              add     ebx, 0x18
  0045F13C:  83 c6 08              add     esi, 8
  0045F13F:  3b c8                 cmp     ecx, eax
  0045F141:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0045F145:  0f 8c fd fe ff ff     jl      0x45f048
  0045F14B:  5f                    pop     edi
  0045F14C:  5e                    pop     esi
  0045F14D:  5b                    pop     ebx
  0045F14E:  8b e5                 mov     esp, ebp
  0045F150:  5d                    pop     ebp
  0045F151:  c2 08 00              ret     8
  0045F154:  90                    nop     
  0045F155:  90                    nop     
  0045F156:  90                    nop     
  0045F157:  90                    nop     
  0045F158:  90                    nop     
  0045F159:  90                    nop     
  0045F15A:  90                    nop     
  0045F15B:  90                    nop     
  0045F15C:  90                    nop     
  0045F15D:  90                    nop     
  0045F15E:  90                    nop     
  0045F15F:  90                    nop     