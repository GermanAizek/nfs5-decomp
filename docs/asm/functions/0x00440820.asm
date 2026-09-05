; Function: sub_00440820
; Address:  0x00440820 - 0x00440880 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440820:
  00440820:  53                    push    ebx
  00440821:  56                    push    esi
  00440822:  57                    push    edi
  00440823:  8b f9                 mov     edi, ecx
  00440825:  8b 07                 mov     eax, dword ptr [edi]
  00440827:  8d 48 0c              lea     ecx, [eax + 0xc]
  0044082A:  8d 50 08              lea     edx, [eax + 8]
  0044082D:  51                    push    ecx
  0044082E:  83 c0 04              add     eax, 4
  00440831:  52                    push    edx
  00440832:  50                    push    eax
  00440833:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00440837:  50                    push    eax
  00440838:  e8 63 f5 ff ff        call    0x43fda0
  0044083D:  8b d8                 mov     ebx, eax
  0044083F:  83 c4 10              add     esp, 0x10
  00440842:  8d 8b 90 00 00 00     lea     ecx, [ebx + 0x90]
  00440848:  e8 53 d5 15 00        call    0x59dda0
  0044084D:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00440853:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00440856:  8d 71 28              lea     esi, [ecx + 0x28]
  00440859:  52                    push    edx
  0044085A:  e8 11 00 0f 00        call    0x530870
  0044085F:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00440862:  89 43 04              mov     dword ptr [ebx + 4], eax
  00440865:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  00440868:  8b 0e                 mov     ecx, dword ptr [esi]
  0044086A:  51                    push    ecx
  0044086B:  e8 10 00 0f 00        call    0x530880
  00440870:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00440873:  83 c4 08              add     esp, 8
  00440876:  48                    dec     eax
  00440877:  89 47 04              mov     dword ptr [edi + 4], eax
  0044087A:  5f                    pop     edi
  0044087B:  5e                    pop     esi
  0044087C:  5b                    pop     ebx
  0044087D:  c2 04 00              ret     4