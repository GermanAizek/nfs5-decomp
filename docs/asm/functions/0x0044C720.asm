; Function: sub_0044C720
; Address:  0x0044C720 - 0x0044C790 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C720:
  0044C720:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044C724:  56                    push    esi
  0044C725:  85 c0                 test    eax, eax
  0044C727:  57                    push    edi
  0044C728:  74 54                 je      0x44c77e
  0044C72A:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0044C731:  2b f0                 sub     esi, eax
  0044C733:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044C738:  c1 e6 02              shl     esi, 2
  0044C73B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0044C741:  8d 78 28              lea     edi, [eax + 0x28]
  0044C744:  76 10                 jbe     0x44c756
  0044C746:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044C74A:  51                    push    ecx
  0044C74B:  e8 80 0a 15 00        call    0x59d1d0
  0044C750:  83 c4 04              add     esp, 4
  0044C753:  5f                    pop     edi
  0044C754:  5e                    pop     esi
  0044C755:  c3                    ret     
  0044C756:  8b 17                 mov     edx, dword ptr [edi]
  0044C758:  52                    push    edx
  0044C759:  e8 12 41 0e 00        call    0x530870
  0044C75E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044C762:  8d 46 ff              lea     eax, [esi - 1]
  0044C765:  c1 e8 03              shr     eax, 3
  0044C768:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  0044C76C:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044C76F:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  0044C773:  8b 07                 mov     eax, dword ptr [edi]
  0044C775:  50                    push    eax
  0044C776:  e8 05 41 0e 00        call    0x530880
  0044C77B:  83 c4 08              add     esp, 8
  0044C77E:  5f                    pop     edi
  0044C77F:  5e                    pop     esi
  0044C780:  c3                    ret     
  0044C781:  90                    nop     
  0044C782:  90                    nop     
  0044C783:  90                    nop     
  0044C784:  90                    nop     
  0044C785:  90                    nop     
  0044C786:  90                    nop     
  0044C787:  90                    nop     
  0044C788:  90                    nop     
  0044C789:  90                    nop     
  0044C78A:  90                    nop     
  0044C78B:  90                    nop     
  0044C78C:  90                    nop     
  0044C78D:  90                    nop     
  0044C78E:  90                    nop     
  0044C78F:  90                    nop     