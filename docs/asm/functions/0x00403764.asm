; Function: sub_00403764
; Address:  0x00403764 - 0x00403810 (172 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403764:
  00403764:  00 00                 add     byte ptr [eax], al
  00403766:  51                    push    ecx
  00403767:  52                    push    edx
  00403768:  6a 01                 push    1
  0040376A:  e8 81 d1 12 00        call    0x5308f0
  0040376F:  8d 45 ec              lea     eax, [ebp - 0x14]
  00403772:  8d 7e 14              lea     edi, [esi + 0x14]
  00403775:  50                    push    eax
  00403776:  8d 4d e0              lea     ecx, [ebp - 0x20]
  00403779:  57                    push    edi
  0040377A:  51                    push    ecx
  0040377B:  6a 01                 push    1
  0040377D:  e8 6e d1 12 00        call    0x5308f0
  00403782:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00403785:  d8 0e                 fmul    dword ptr [esi]
  00403787:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040378A:  8d 56 20              lea     edx, [esi + 0x20]
  0040378D:  52                    push    edx
  0040378E:  05 30 03 00 00        add     eax, 0x330
  00403793:  d8 07                 fadd    dword ptr [edi]
  00403795:  57                    push    edi
  00403796:  50                    push    eax
  00403797:  6a 01                 push    1
  00403799:  d9 1f                 fstp    dword ptr [edi]
  0040379B:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040379E:  d8 0e                 fmul    dword ptr [esi]
  004037A0:  d8 46 18              fadd    dword ptr [esi + 0x18]
  004037A3:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  004037A6:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004037A9:  d8 0e                 fmul    dword ptr [esi]
  004037AB:  d8 46 1c              fadd    dword ptr [esi + 0x1c]
  004037AE:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  004037B1:  e8 0a d1 12 00        call    0x5308c0
  004037B6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004037B9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004037BC:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  004037C2:  d8 a0 d0 0e 00 00     fsub    dword ptr [eax + 0xed0]
  004037C8:  d8 66 2c              fsub    dword ptr [esi + 0x2c]
  004037CB:  d8 0e                 fmul    dword ptr [esi]
  004037CD:  d8 46 2c              fadd    dword ptr [esi + 0x2c]
  004037D0:  d9 56 2c              fst     dword ptr [esi + 0x2c]
  004037D3:  d8 80 d0 0e 00 00     fadd    dword ptr [eax + 0xed0]
  004037D9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004037DC:  d9 55 f8              fst     dword ptr [ebp - 8]
  004037DF:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004037E2:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  004037E5:  52                    push    edx
  004037E6:  50                    push    eax
  004037E7:  e8 44 b3 00 00        call    0x40eb30
  004037EC:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004037EF:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004037F2:  83 c4 38              add     esp, 0x38
  004037F5:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  004037FB:  d8 66 38              fsub    dword ptr [esi + 0x38]
  004037FE:  5f                    pop     edi
  004037FF:  d8 0e                 fmul    dword ptr [esi]
  00403801:  d8 46 38              fadd    dword ptr [esi + 0x38]
  00403804:  d9 5e 38              fstp    dword ptr [esi + 0x38]
  00403807:  5e                    pop     esi
  00403808:  8b e5                 mov     esp, ebp
  0040380A:  5d                    pop     ebp
  0040380B:  c3                    ret     
  0040380C:  90                    nop     
  0040380D:  90                    nop     
  0040380E:  90                    nop     
  0040380F:  90                    nop     