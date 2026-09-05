; Function: FEINTRO_sub_004E38B0
; Address:  0x004E38B0 - 0x004E3930 (128 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E38B0:
  004E38B0:  51                    push    ecx
  004E38B1:  53                    push    ebx
  004E38B2:  55                    push    ebp
  004E38B3:  56                    push    esi
  004E38B4:  8b f1                 mov     esi, ecx
  004E38B6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E38BA:  33 c0                 xor     eax, eax
  004E38BC:  89 06                 mov     dword ptr [esi], eax
  004E38BE:  89 46 04              mov     dword ptr [esi + 4], eax
  004E38C1:  89 46 08              mov     dword ptr [esi + 8], eax
  004E38C4:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004E38C7:  8b 29                 mov     ebp, dword ptr [ecx]
  004E38C9:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004E38CD:  2b dd                 sub     ebx, ebp
  004E38CF:  57                    push    edi
  004E38D0:  8d 7b 01              lea     edi, [ebx + 1]
  004E38D3:  83 ff fe              cmp     edi, -2
  004E38D6:  77 18                 ja      0x4e38f0
  004E38D8:  3b f8                 cmp     edi, eax
  004E38DA:  74 0a                 je      0x4e38e6
  004E38DC:  50                    push    eax
  004E38DD:  57                    push    edi
  004E38DE:  e8 ed d8 f3 ff        call    0x4211d0
  004E38E3:  83 c4 08              add     esp, 8
  004E38E6:  89 06                 mov     dword ptr [esi], eax
  004E38E8:  89 46 04              mov     dword ptr [esi + 4], eax
  004E38EB:  03 c7                 add     eax, edi
  004E38ED:  89 46 08              mov     dword ptr [esi + 8], eax
  004E38F0:  8b 3e                 mov     edi, dword ptr [esi]
  004E38F2:  53                    push    ebx
  004E38F3:  55                    push    ebp
  004E38F4:  57                    push    edi
  004E38F5:  e8 56 c6 0b 00        call    0x59ff50
  004E38FA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004E38FE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E3902:  2b fd                 sub     edi, ebp
  004E3904:  83 c4 0c              add     esp, 0xc
  004E3907:  03 c7                 add     eax, edi
  004E3909:  83 c1 0c              add     ecx, 0xc
  004E390C:  89 46 04              mov     dword ptr [esi + 4], eax
  004E390F:  8d 56 0c              lea     edx, [esi + 0xc]
  004E3912:  c6 00 00              mov     byte ptr [eax], 0
  004E3915:  8b 01                 mov     eax, dword ptr [ecx]
  004E3917:  89 02                 mov     dword ptr [edx], eax
  004E3919:  5f                    pop     edi
  004E391A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E391D:  89 42 04              mov     dword ptr [edx + 4], eax
  004E3920:  8b c6                 mov     eax, esi
  004E3922:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004E3925:  5e                    pop     esi
  004E3926:  5d                    pop     ebp
  004E3927:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004E392A:  5b                    pop     ebx
  004E392B:  59                    pop     ecx
  004E392C:  c2 04 00              ret     4
  004E392F:  90                    nop     