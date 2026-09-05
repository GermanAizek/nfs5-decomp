; Function: FEINTRO_sub_004DC3BD
; Address:  0x004DC3BD - 0x004DC40C (79 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC3BD:
  004DC3BD:  41                    inc     ecx
  004DC3BE:  83 f9 04              cmp     ecx, 4
  004DC3C1:  7c ec                 jl      0x4dc3af
  004DC3C3:  85 f6                 test    esi, esi
  004DC3C5:  0f 85 04 fa ff ff     jne     0x4dbdcf
  004DC3CB:  e8 d0 e1 05 00        call    0x53a5a0
  004DC3D0:  8b 0d a8 98 65 00     mov     ecx, dword ptr [0x6598a8]
  004DC3D6:  8b e8                 mov     ebp, eax
  004DC3D8:  a1 ac 98 65 00        mov     eax, dword ptr [0x6598ac]
  004DC3DD:  8b fd                 mov     edi, ebp
  004DC3DF:  2b f9                 sub     edi, ecx
  004DC3E1:  85 c0                 test    eax, eax
  004DC3E3:  0f 84 82 00 00 00     je      0x4dc46b
  004DC3E9:  a1 34 99 65 00        mov     eax, dword ptr [0x659934]
  004DC3EE:  8d 54 24 40           lea     edx, [esp + 0x40]
  004DC3F2:  52                    push    edx
  004DC3F3:  50                    push    eax
  004DC3F4:  e8 17 82 08 00        call    0x564610
  004DC3F9:  83 c4 08              add     esp, 8
  004DC3FC:  e8 cf d1 08 00        call    0x5695d0
  004DC401:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004DC405:  2b c8                 sub     ecx, eax
  004DC407:  a1 b8 c2 65 00        mov     eax, dword ptr [0x65c2b8]