; Function: KEY_sub_0055FE30
; Address:  0x0055FE30 - 0x0055FEF0 (192 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FE30:
  0055FE30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FE34:  56                    push    esi
  0055FE35:  57                    push    edi
  0055FE36:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055FE3A:  8b 34 85 e0 5a 6b 00  mov     esi, dword ptr [eax*4 + 0x6b5ae0]
  0055FE41:  66 83 7c 7e 10 00     cmp     word ptr [esi + edi*2 + 0x10], 0
  0055FE47:  75 05                 jne     0x55fe4e
  0055FE49:  5f                    pop     edi
  0055FE4A:  33 c0                 xor     eax, eax
  0055FE4C:  5e                    pop     esi
  0055FE4D:  c3                    ret     
  0055FE4E:  66 8b 4c 7e 08        mov     cx, word ptr [esi + edi*2 + 8]
  0055FE53:  41                    inc     ecx
  0055FE54:  66 89 4c 7e 08        mov     word ptr [esi + edi*2 + 8], cx
  0055FE59:  66 8b 54 7e 08        mov     dx, word ptr [esi + edi*2 + 8]
  0055FE5E:  66 3b 56 18           cmp     dx, word ptr [esi + 0x18]
  0055FE62:  7c 07                 jl      0x55fe6b
  0055FE64:  66 c7 44 7e 08 00 00  mov     word ptr [esi + edi*2 + 8], 0
  0055FE6B:  53                    push    ebx
  0055FE6C:  55                    push    ebp
  0055FE6D:  0f bf 44 7e 08        movsx   eax, word ptr [esi + edi*2 + 8]
  0055FE72:  83 c0 03              add     eax, 3
  0055FE75:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055FE79:  8d 04 40              lea     eax, [eax + eax*2]
  0055FE7C:  8b 5c c6 04           mov     ebx, dword ptr [esi + eax*8 + 4]
  0055FE80:  8d 2c c6              lea     ebp, [esi + eax*8]
  0055FE83:  89 19                 mov     dword ptr [ecx], ebx
  0055FE85:  0f bf 56 1a           movsx   edx, word ptr [esi + 0x1a]
  0055FE89:  3b fa                 cmp     edi, edx
  0055FE8B:  75 4d                 jne     0x55feda
  0055FE8D:  66 83 7e 1c 00        cmp     word ptr [esi + 0x1c], 0
  0055FE92:  7c 1d                 jl      0x55feb1
  0055FE94:  0f bf 46 1c           movsx   eax, word ptr [esi + 0x1c]
  0055FE98:  83 c0 03              add     eax, 3
  0055FE9B:  8d 04 40              lea     eax, [eax + eax*2]
  0055FE9E:  8d 0c c6              lea     ecx, [esi + eax*8]
  0055FEA1:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0055FEA4:  85 c0                 test    eax, eax
  0055FEA6:  74 09                 je      0x55feb1
  0055FEA8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0055FEAB:  51                    push    ecx
  0055FEAC:  ff d0                 call    eax
  0055FEAE:  83 c4 04              add     esp, 4
  0055FEB1:  66 8b 56 1c           mov     dx, word ptr [esi + 0x1c]
  0055FEB5:  42                    inc     edx
  0055FEB6:  66 89 56 1c           mov     word ptr [esi + 0x1c], dx
  0055FEBA:  66 8b 46 1c           mov     ax, word ptr [esi + 0x1c]
  0055FEBE:  66 3b 46 18           cmp     ax, word ptr [esi + 0x18]
  0055FEC2:  7c 06                 jl      0x55feca
  0055FEC4:  66 c7 46 1c 00 00     mov     word ptr [esi + 0x1c], 0
  0055FECA:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0055FECD:  2b cb                 sub     ecx, ebx
  0055FECF:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0055FED2:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0055FED5:  03 d3                 add     edx, ebx
  0055FED7:  89 56 24              mov     dword ptr [esi + 0x24], edx
  0055FEDA:  66 8b 44 7e 10        mov     ax, word ptr [esi + edi*2 + 0x10]
  0055FEDF:  48                    dec     eax
  0055FEE0:  66 89 44 7e 10        mov     word ptr [esi + edi*2 + 0x10], ax
  0055FEE5:  8b 44 bd 08           mov     eax, dword ptr [ebp + edi*4 + 8]
  0055FEE9:  5d                    pop     ebp
  0055FEEA:  5b                    pop     ebx
  0055FEEB:  5f                    pop     edi
  0055FEEC:  5e                    pop     esi
  0055FEED:  c3                    ret     
  0055FEEE:  90                    nop     
  0055FEEF:  90                    nop     