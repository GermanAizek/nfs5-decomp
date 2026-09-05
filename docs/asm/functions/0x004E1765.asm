; Function: FEINTRO_sub_004E1765
; Address:  0x004E1765 - 0x004E17E0 (123 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1765:
  004E1765:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004E1768:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E176C:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  004E176F:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  004E1772:  88 5e 44              mov     byte ptr [esi + 0x44], bl
  004E1775:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E1779:  2b f0                 sub     esi, eax
  004E177B:  3b c3                 cmp     eax, ebx
  004E177D:  8b e8                 mov     ebp, eax
  004E177F:  74 4a                 je      0x4e17cb
  004E1781:  3b f3                 cmp     esi, ebx
  004E1783:  74 46                 je      0x4e17cb
  004E1785:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E178B:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E1791:  8d 7a 28              lea     edi, [edx + 0x28]
  004E1794:  76 11                 jbe     0x4e17a7
  004E1796:  50                    push    eax
  004E1797:  e8 34 ba 0b 00        call    0x59d1d0
  004E179C:  83 c4 04              add     esp, 4
  004E179F:  5f                    pop     edi
  004E17A0:  5e                    pop     esi
  004E17A1:  5d                    pop     ebp
  004E17A2:  5b                    pop     ebx
  004E17A3:  83 c4 28              add     esp, 0x28
  004E17A6:  c3                    ret     
  004E17A7:  8b 07                 mov     eax, dword ptr [edi]
  004E17A9:  50                    push    eax
  004E17AA:  e8 c1 f0 04 00        call    0x530870
  004E17AF:  8d 46 ff              lea     eax, [esi - 1]
  004E17B2:  c1 e8 03              shr     eax, 3
  004E17B5:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004E17B9:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004E17BC:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004E17C0:  8b 17                 mov     edx, dword ptr [edi]
  004E17C2:  52                    push    edx
  004E17C3:  e8 b8 f0 04 00        call    0x530880
  004E17C8:  83 c4 08              add     esp, 8
  004E17CB:  5f                    pop     edi
  004E17CC:  5e                    pop     esi
  004E17CD:  5d                    pop     ebp
  004E17CE:  5b                    pop     ebx
  004E17CF:  83 c4 28              add     esp, 0x28
  004E17D2:  c3                    ret     
  004E17D3:  90                    nop     
  004E17D4:  90                    nop     
  004E17D5:  90                    nop     
  004E17D6:  90                    nop     
  004E17D7:  90                    nop     
  004E17D8:  90                    nop     
  004E17D9:  90                    nop     
  004E17DA:  90                    nop     
  004E17DB:  90                    nop     
  004E17DC:  90                    nop     
  004E17DD:  90                    nop     
  004E17DE:  90                    nop     
  004E17DF:  90                    nop     