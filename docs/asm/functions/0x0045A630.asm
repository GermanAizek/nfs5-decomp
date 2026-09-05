; Function: sub_0045A630
; Address:  0x0045A630 - 0x0045A6B6 (134 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A630:
  0045A630:  83 ec 08              sub     esp, 8
  0045A633:  53                    push    ebx
  0045A634:  55                    push    ebp
  0045A635:  56                    push    esi
  0045A636:  8b f1                 mov     esi, ecx
  0045A638:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0045A63C:  57                    push    edi
  0045A63D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0045A640:  8b 0e                 mov     ecx, dword ptr [esi]
  0045A642:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0045A645:  8b 3c c1              mov     edi, dword ptr [ecx + eax*8]
  0045A648:  8d 2c c1              lea     ebp, [ecx + eax*8]
  0045A64B:  8d 0c d1              lea     ecx, [ecx + edx*8]
  0045A64E:  3b fb                 cmp     edi, ebx
  0045A650:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045A654:  8b 09                 mov     ecx, dword ptr [ecx]
  0045A656:  7f 04                 jg      0x45a65c
  0045A658:  3b cb                 cmp     ecx, ebx
  0045A65A:  7f 56                 jg      0x45a6b2
  0045A65C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045A65F:  33 c9                 xor     ecx, ecx
  0045A661:  83 f8 01              cmp     eax, 1
  0045A664:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0045A667:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  0045A66E:  7f 03                 jg      0x45a673
  0045A670:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0045A673:  48                    dec     eax
  0045A674:  85 c0                 test    eax, eax
  0045A676:  7e 23                 jle     0x45a69b
  0045A678:  8b 06                 mov     eax, dword ptr [esi]
  0045A67A:  39 1c c8              cmp     dword ptr [eax + ecx*8], ebx
  0045A67D:  7f 08                 jg      0x45a687
  0045A67F:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0045A682:  39 1c d0              cmp     dword ptr [eax + edx*8], ebx
  0045A685:  7f 14                 jg      0x45a69b
  0045A687:  41                    inc     ecx
  0045A688:  51                    push    ecx
  0045A689:  8b ce                 mov     ecx, esi
  0045A68B:  e8 80 ff ff ff        call    0x45a610
  0045A690:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045A693:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0045A696:  48                    dec     eax
  0045A697:  3b c8                 cmp     ecx, eax
  0045A699:  7c dd                 jl      0x45a678
  0045A69B:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0045A69E:  8b 0e                 mov     ecx, dword ptr [esi]
  0045A6A0:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0045A6A3:  8b 3c c1              mov     edi, dword ptr [ecx + eax*8]
  0045A6A6:  8d 2c c1              lea     ebp, [ecx + eax*8]
  0045A6A9:  8d 0c d1              lea     ecx, [ecx + edx*8]
  0045A6AC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045A6B0:  8b 09                 mov     ecx, dword ptr [ecx]
  0045A6B2:  3b c2                 cmp     eax, edx