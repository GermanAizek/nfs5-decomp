; Function: UMEM_sub_0059FE12
; Address:  0x0059FE12 - 0x0059FE7B (105 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FE12:
  0059FE12:  55                    push    ebp
  0059FE13:  8b ec                 mov     ebp, esp
  0059FE15:  83 ec 20              sub     esp, 0x20
  0059FE18:  56                    push    esi
  0059FE19:  57                    push    edi
  0059FE1A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059FE1D:  8b f7                 mov     esi, edi
  0059FE1F:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  0059FE26:  7e 0f                 jle     0x59fe37
  0059FE28:  0f b6 06              movzx   eax, byte ptr [esi]
  0059FE2B:  6a 08                 push    8
  0059FE2D:  50                    push    eax
  0059FE2E:  e8 4b 14 00 00        call    0x5a127e
  0059FE33:  59                    pop     ecx
  0059FE34:  59                    pop     ecx
  0059FE35:  eb 0f                 jmp     0x59fe46
  0059FE37:  0f b6 06              movzx   eax, byte ptr [esi]
  0059FE3A:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0059FE40:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0059FE43:  83 e0 08              and     eax, 8
  0059FE46:  85 c0                 test    eax, eax
  0059FE48:  74 03                 je      0x59fe4d
  0059FE4A:  46                    inc     esi
  0059FE4B:  eb d2                 jmp     0x59fe1f
  0059FE4D:  6a 00                 push    0
  0059FE4F:  6a 00                 push    0
  0059FE51:  56                    push    esi
  0059FE52:  e8 09 4c 00 00        call    0x5a4a60
  0059FE57:  59                    pop     ecx
  0059FE58:  50                    push    eax
  0059FE59:  8d 45 e0              lea     eax, [ebp - 0x20]
  0059FE5C:  56                    push    esi
  0059FE5D:  50                    push    eax
  0059FE5E:  e8 7d 4b 00 00        call    0x5a49e0
  0059FE63:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059FE66:  83 c4 14              add     esp, 0x14
  0059FE69:  85 c9                 test    ecx, ecx
  0059FE6B:  74 07                 je      0x59fe74
  0059FE6D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0059FE70:  03 d6                 add     edx, esi
  0059FE72:  89 11                 mov     dword ptr [ecx], edx
  0059FE74:  8b 10                 mov     edx, dword ptr [eax]
  0059FE76:  66 f7 c2 40 02        test    dx, 0x240