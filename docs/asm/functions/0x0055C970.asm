; Function: TAPIPKT_sub_0055C970
; Address:  0x0055C970 - 0x0055CA00 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C970:
  0055C970:  b8 40 1f 00 00        mov     eax, 0x1f40
  0055C975:  e8 26 3a 04 00        call    0x5a03a0
  0055C97A:  57                    push    edi
  0055C97B:  b9 d0 07 00 00        mov     ecx, 0x7d0
  0055C980:  33 c0                 xor     eax, eax
  0055C982:  8d 7c 24 04           lea     edi, [esp + 4]
  0055C986:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055C988:  8b 0d e8 d3 5d 00     mov     ecx, dword ptr [0x5dd3e8]
  0055C98E:  8d 44 24 04           lea     eax, [esp + 4]
  0055C992:  68 2c ab 5b 00        push    0x5bab2c
  0055C997:  50                    push    eax
  0055C998:  51                    push    ecx
  0055C999:  c7 44 24 10 40 1f 00 00  mov     dword ptr [esp + 0x10], 0x1f40
  0055C9A1:  e8 bf 68 02 00        call    0x583265
  0055C9A6:  85 c0                 test    eax, eax
  0055C9A8:  5f                    pop     edi
  0055C9A9:  74 09                 je      0x55c9b4
  0055C9AB:  33 c0                 xor     eax, eax
  0055C9AD:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055C9B3:  c3                    ret     
  0055C9B4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055C9B8:  8b 44 24 00           mov     eax, dword ptr [esp]
  0055C9BC:  3b d0                 cmp     edx, eax
  0055C9BE:  76 09                 jbe     0x55c9c9
  0055C9C0:  33 c0                 xor     eax, eax
  0055C9C2:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055C9C8:  c3                    ret     
  0055C9C9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055C9CD:  8b 15 e8 d3 5d 00     mov     edx, dword ptr [0x5dd3e8]
  0055C9D3:  68 2c ab 5b 00        push    0x5bab2c
  0055C9D8:  8b 4c 04 60           mov     ecx, dword ptr [esp + eax + 0x60]
  0055C9DC:  8d 44 04 04           lea     eax, [esp + eax + 4]
  0055C9E0:  83 e1 f8              and     ecx, 0xfffffff8
  0055C9E3:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  0055C9E6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055C9EA:  51                    push    ecx
  0055C9EB:  50                    push    eax
  0055C9EC:  52                    push    edx
  0055C9ED:  e8 95 6a 02 00        call    0x583487
  0055C9F2:  f7 d8                 neg     eax
  0055C9F4:  1b c0                 sbb     eax, eax
  0055C9F6:  f7 d8                 neg     eax
  0055C9F8:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055C9FE:  c3                    ret     
  0055C9FF:  90                    nop     