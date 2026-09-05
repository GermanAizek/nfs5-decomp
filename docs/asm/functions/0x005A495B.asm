; Function: UMEM_sub_005A495B
; Address:  0x005A495B - 0x005A49CE (115 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A495B:
  005A495B:  56                    push    esi
  005A495C:  e8 76 00 00 00        call    0x5a49d7
  005A4961:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005A4965:  33 f6                 xor     esi, esi
  005A4967:  89 08                 mov     dword ptr [eax], ecx
  005A4969:  b8 00 39 5e 00        mov     eax, 0x5e3900
  005A496E:  3b 08                 cmp     ecx, dword ptr [eax]
  005A4970:  74 22                 je      0x5a4994
  005A4972:  83 c0 08              add     eax, 8
  005A4975:  46                    inc     esi
  005A4976:  3d 68 3a 5e 00        cmp     eax, 0x5e3a68
  005A497B:  7c f1                 jl      0x5a496e
  005A497D:  83 f9 13              cmp     ecx, 0x13
  005A4980:  72 22                 jb      0x5a49a4
  005A4982:  83 f9 24              cmp     ecx, 0x24
  005A4985:  77 1d                 ja      0x5a49a4
  005A4987:  e8 42 00 00 00        call    0x5a49ce
  005A498C:  c7 00 0d 00 00 00     mov     dword ptr [eax], 0xd
  005A4992:  5e                    pop     esi
  005A4993:  c3                    ret     
  005A4994:  e8 35 00 00 00        call    0x5a49ce
  005A4999:  8b 0c f5 04 39 5e 00  mov     ecx, dword ptr [esi*8 + 0x5e3904]
  005A49A0:  5e                    pop     esi
  005A49A1:  89 08                 mov     dword ptr [eax], ecx
  005A49A3:  c3                    ret     
  005A49A4:  81 f9 bc 00 00 00     cmp     ecx, 0xbc
  005A49AA:  72 15                 jb      0x5a49c1
  005A49AC:  81 f9 ca 00 00 00     cmp     ecx, 0xca
  005A49B2:  77 0d                 ja      0x5a49c1
  005A49B4:  e8 15 00 00 00        call    0x5a49ce
  005A49B9:  c7 00 08 00 00 00     mov     dword ptr [eax], 8
  005A49BF:  5e                    pop     esi
  005A49C0:  c3                    ret     
  005A49C1:  e8 08 00 00 00        call    0x5a49ce
  005A49C6:  c7 00 16 00 00 00     mov     dword ptr [eax], 0x16
  005A49CC:  5e                    pop     esi
  005A49CD:  c3                    ret     