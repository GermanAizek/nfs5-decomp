; Function: FEINTRO_sub_004DC180
; Address:  0x004DC180 - 0x004DC1EC (108 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC180:
  004DC180:  8d 4c 85 00           lea     ecx, [ebp + eax*4]
  004DC184:  8d 14 87              lea     edx, [edi + eax*4]
  004DC187:  51                    push    ecx
  004DC188:  52                    push    edx
  004DC189:  e8 82 f1 08 00        call    0x56b310
  004DC18E:  8b 0d 60 c1 65 00     mov     ecx, dword ptr [0x65c160]
  004DC194:  83 c6 10              add     esi, 0x10
  004DC197:  83 c4 0c              add     esp, 0xc
  004DC19A:  3b f1                 cmp     esi, ecx
  004DC19C:  7c d5                 jl      0x4dc173
  004DC19E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004DC1A2:  85 c0                 test    eax, eax
  004DC1A4:  0f 85 bc 00 00 00     jne     0x4dc266
  004DC1AA:  e8 f1 e3 05 00        call    0x53a5a0
  004DC1AF:  8b 0d a8 98 65 00     mov     ecx, dword ptr [0x6598a8]
  004DC1B5:  8b e8                 mov     ebp, eax
  004DC1B7:  a1 ac 98 65 00        mov     eax, dword ptr [0x6598ac]
  004DC1BC:  8b fd                 mov     edi, ebp
  004DC1BE:  2b f9                 sub     edi, ecx
  004DC1C0:  85 c0                 test    eax, eax
  004DC1C2:  0f 84 83 00 00 00     je      0x4dc24b
  004DC1C8:  8b 0d 34 99 65 00     mov     ecx, dword ptr [0x659934]
  004DC1CE:  8d 44 24 40           lea     eax, [esp + 0x40]
  004DC1D2:  50                    push    eax
  004DC1D3:  51                    push    ecx
  004DC1D4:  e8 37 84 08 00        call    0x564610
  004DC1D9:  83 c4 08              add     esp, 8
  004DC1DC:  e8 ef d3 08 00        call    0x5695d0
  004DC1E1:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004DC1E5:  2b c8                 sub     ecx, eax
  004DC1E7:  a1 b8 c2 65 00        mov     eax, dword ptr [0x65c2b8]