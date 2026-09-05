; Function: BIG_sub_00565880
; Address:  0x00565880 - 0x005658F0 (112 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565880:
  00565880:  53                    push    ebx
  00565881:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00565885:  56                    push    esi
  00565886:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056588A:  33 c0                 xor     eax, eax
  0056588C:  57                    push    edi
  0056588D:  89 03                 mov     dword ptr [ebx], eax
  0056588F:  8b 0e                 mov     ecx, dword ptr [esi]
  00565891:  85 c9                 test    ecx, ecx
  00565893:  74 4c                 je      0x5658e1
  00565895:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00565898:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056589C:  85 c0                 test    eax, eax
  0056589E:  74 0f                 je      0x5658af
  005658A0:  39 78 04              cmp     dword ptr [eax + 4], edi
  005658A3:  75 0a                 jne     0x5658af
  005658A5:  5f                    pop     edi
  005658A6:  c7 03 ff ff ff ff     mov     dword ptr [ebx], 0xffffffff
  005658AC:  5e                    pop     esi
  005658AD:  5b                    pop     ebx
  005658AE:  c3                    ret     
  005658AF:  57                    push    edi
  005658B0:  8d 46 24              lea     eax, [esi + 0x24]
  005658B3:  68 f0 58 56 00        push    0x5658f0
  005658B8:  50                    push    eax
  005658B9:  e8 72 98 01 00        call    0x57f130
  005658BE:  83 c4 0c              add     esp, 0xc
  005658C1:  85 c0                 test    eax, eax
  005658C3:  74 0a                 je      0x5658cf
  005658C5:  5f                    pop     edi
  005658C6:  c7 03 01 00 00 00     mov     dword ptr [ebx], 1
  005658CC:  5e                    pop     esi
  005658CD:  5b                    pop     ebx
  005658CE:  c3                    ret     
  005658CF:  57                    push    edi
  005658D0:  83 c6 40              add     esi, 0x40
  005658D3:  68 f0 58 56 00        push    0x5658f0
  005658D8:  56                    push    esi
  005658D9:  e8 52 98 01 00        call    0x57f130
  005658DE:  83 c4 0c              add     esp, 0xc
  005658E1:  5f                    pop     edi
  005658E2:  5e                    pop     esi
  005658E3:  5b                    pop     ebx
  005658E4:  c3                    ret     
  005658E5:  90                    nop     
  005658E6:  90                    nop     
  005658E7:  90                    nop     
  005658E8:  90                    nop     
  005658E9:  90                    nop     
  005658EA:  90                    nop     
  005658EB:  90                    nop     
  005658EC:  90                    nop     
  005658ED:  90                    nop     
  005658EE:  90                    nop     
  005658EF:  90                    nop     