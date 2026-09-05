; Function: LLPACKET_sub_0059CCF0
; Address:  0x0059CCF0 - 0x0059CDCB (219 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CCF0:
  0059CCF0:  83 ec 08              sub     esp, 8
  0059CCF3:  53                    push    ebx
  0059CCF4:  55                    push    ebp
  0059CCF5:  56                    push    esi
  0059CCF6:  33 db                 xor     ebx, ebx
  0059CCF8:  57                    push    edi
  0059CCF9:  8b f9                 mov     edi, ecx
  0059CCFB:  53                    push    ebx
  0059CCFC:  6a 1c                 push    0x1c
  0059CCFE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0059CD02:  e8 c9 44 e8 ff        call    0x4211d0
  0059CD07:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059CD0B:  8b e8                 mov     ebp, eax
  0059CD0D:  83 c4 08              add     esp, 8
  0059CD10:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0059CD14:  8d 4d 10              lea     ecx, [ebp + 0x10]
  0059CD17:  3b cb                 cmp     ecx, ebx
  0059CD19:  74 09                 je      0x59cd24
  0059CD1B:  8d 46 10              lea     eax, [esi + 0x10]
  0059CD1E:  50                    push    eax
  0059CD1F:  e8 2c 8f f3 ff        call    0x4d5c50
  0059CD24:  8a 0e                 mov     cl, byte ptr [esi]
  0059CD26:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0059CD2A:  88 4d 00              mov     byte ptr [ebp], cl
  0059CD2D:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0059CD30:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0059CD33:  89 55 04              mov     dword ptr [ebp + 4], edx
  0059CD36:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059CD39:  3b c3                 cmp     eax, ebx
  0059CD3B:  74 0c                 je      0x59cd49
  0059CD3D:  55                    push    ebp
  0059CD3E:  50                    push    eax
  0059CD3F:  8b cf                 mov     ecx, edi
  0059CD41:  e8 aa ff ff ff        call    0x59ccf0
  0059CD46:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0059CD49:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0059CD4C:  3b fb                 cmp     edi, ebx
  0059CD4E:  74 7b                 je      0x59cdcb
  0059CD50:  6a 00                 push    0
  0059CD52:  6a 1c                 push    0x1c
  0059CD54:  e8 77 44 e8 ff        call    0x4211d0
  0059CD59:  8b f0                 mov     esi, eax
  0059CD5B:  83 c4 08              add     esp, 8
  0059CD5E:  8d 5e 10              lea     ebx, [esi + 0x10]
  0059CD61:  85 db                 test    ebx, ebx
  0059CD63:  74 28                 je      0x59cd8d
  0059CD65:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0059CD69:  8d 4f 10              lea     ecx, [edi + 0x10]
  0059CD6C:  50                    push    eax
  0059CD6D:  e8 6e ff ff ff        call    0x59cce0
  0059CD72:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0059CD76:  51                    push    ecx
  0059CD77:  8b cb                 mov     ecx, ebx
  0059CD79:  e8 12 c3 ee ff        call    0x489090
  0059CD7E:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0059CD81:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059CD84:  52                    push    edx
  0059CD85:  50                    push    eax
  0059CD86:  8b cb                 mov     ecx, ebx
  0059CD88:  e8 03 cc e8 ff        call    0x429990
  0059CD8D:  8a 0f                 mov     cl, byte ptr [edi]
  0059CD8F:  88 0e                 mov     byte ptr [esi], cl
  0059CD91:  33 c9                 xor     ecx, ecx
  0059CD93:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0059CD96:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0059CD99:  89 75 08              mov     dword ptr [ebp + 8], esi
  0059CD9C:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0059CD9F:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0059CDA2:  3b c1                 cmp     eax, ecx
  0059CDA4:  74 0e                 je      0x59cdb4
  0059CDA6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059CDAA:  56                    push    esi
  0059CDAB:  50                    push    eax
  0059CDAC:  e8 3f ff ff ff        call    0x59ccf0
  0059CDB1:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059CDB4:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0059CDB7:  8b ee                 mov     ebp, esi
  0059CDB9:  85 ff                 test    edi, edi
  0059CDBB:  75 93                 jne     0x59cd50
  0059CDBD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059CDC1:  5f                    pop     edi
  0059CDC2:  5e                    pop     esi
  0059CDC3:  5d                    pop     ebp
  0059CDC4:  5b                    pop     ebx
  0059CDC5:  83 c4 08              add     esp, 8
  0059CDC8:  c2 08 00              ret     8