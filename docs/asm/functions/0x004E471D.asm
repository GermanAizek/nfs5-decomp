; Function: FEINTRO_sub_004E471D
; Address:  0x004E471D - 0x004E4770 (83 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E471D:
  004E471D:  ff 50 6a              call    dword ptr [eax + 0x6a]
  004E4720:  2c e8                 sub     al, 0xe8
  004E4722:  9a 8d 0b 00 83 c4 08  lcall   0x8c4, 0x83000b8d
  004E4729:  85 c0                 test    eax, eax
  004E472B:  74 27                 je      0x4e4754
  004E472D:  6a 00                 push    0
  004E472F:  6a 00                 push    0
  004E4731:  6a 00                 push    0
  004E4733:  68 88 7e 5d 00        push    0x5d7e88
  004E4738:  6a 00                 push    0
  004E473A:  68 78 79 5d 00        push    0x5d7978
  004E473F:  8b c8                 mov     ecx, eax
  004E4741:  e8 7a 63 fd ff        call    0x4baac0
  004E4746:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004E4749:  8b 10                 mov     edx, dword ptr [eax]
  004E474B:  6a 01                 push    1
  004E474D:  8b c8                 mov     ecx, eax
  004E474F:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E4752:  5e                    pop     esi
  004E4753:  c3                    ret     
  004E4754:  33 c0                 xor     eax, eax
  004E4756:  6a 01                 push    1
  004E4758:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004E475B:  8b c8                 mov     ecx, eax
  004E475D:  8b 10                 mov     edx, dword ptr [eax]
  004E475F:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E4762:  5e                    pop     esi
  004E4763:  c3                    ret     
  004E4764:  90                    nop     
  004E4765:  90                    nop     
  004E4766:  90                    nop     
  004E4767:  90                    nop     
  004E4768:  90                    nop     
  004E4769:  90                    nop     
  004E476A:  90                    nop     
  004E476B:  90                    nop     
  004E476C:  90                    nop     
  004E476D:  90                    nop     
  004E476E:  90                    nop     
  004E476F:  90                    nop     