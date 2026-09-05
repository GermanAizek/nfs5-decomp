; Function: LLPACKET_sub_00597C70
; Address:  0x00597C70 - 0x00597D30 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597C70:
  00597C70:  83 ec 10              sub     esp, 0x10
  00597C73:  53                    push    ebx
  00597C74:  55                    push    ebp
  00597C75:  56                    push    esi
  00597C76:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00597C7A:  57                    push    edi
  00597C7B:  0f be 56 03           movsx   edx, byte ptr [esi + 3]
  00597C7F:  85 d2                 test    edx, edx
  00597C81:  7e 1c                 jle     0x597c9f
  00597C83:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00597C87:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00597C8B:  8d 46 68              lea     eax, [esi + 0x68]
  00597C8E:  8b 28                 mov     ebp, dword ptr [eax]
  00597C90:  8b df                 mov     ebx, edi
  00597C92:  03 dd                 add     ebx, ebp
  00597C94:  83 c0 04              add     eax, 4
  00597C97:  89 19                 mov     dword ptr [ecx], ebx
  00597C99:  83 c1 04              add     ecx, 4
  00597C9C:  4a                    dec     edx
  00597C9D:  75 ef                 jne     0x597c8e
  00597C9F:  8d 44 24 24           lea     eax, [esp + 0x24]
  00597CA3:  56                    push    esi
  00597CA4:  50                    push    eax
  00597CA5:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00597CAD:  e8 1e 13 ff ff        call    0x588fd0
  00597CB2:  83 c4 08              add     esp, 8
  00597CB5:  85 c0                 test    eax, eax
  00597CB7:  74 60                 je      0x597d19
  00597CB9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00597CBD:  a8 01                 test    al, 1
  00597CBF:  74 46                 je      0x597d07
  00597CC1:  80 7e 03 01           cmp     byte ptr [esi + 3], 1
  00597CC5:  75 40                 jne     0x597d07
  00597CC7:  8b be a0 00 00 00     mov     edi, dword ptr [esi + 0xa0]
  00597CCD:  57                    push    edi
  00597CCE:  e8 2d 61 ff ff        call    0x58de00
  00597CD3:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  00597CD6:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  00597CD9:  53                    push    ebx
  00597CDA:  51                    push    ecx
  00597CDB:  8b e8                 mov     ebp, eax
  00597CDD:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00597CE0:  52                    push    edx
  00597CE1:  33 c9                 xor     ecx, ecx
  00597CE3:  66 8b 4e 56           mov     cx, word ptr [esi + 0x56]
  00597CE7:  33 d2                 xor     edx, edx
  00597CE9:  8a 56 13              mov     dl, byte ptr [esi + 0x13]
  00597CEC:  50                    push    eax
  00597CED:  51                    push    ecx
  00597CEE:  52                    push    edx
  00597CEF:  e8 8c 5b ff ff        call    0x58d880
  00597CF4:  83 c4 1c              add     esp, 0x1c
  00597CF7:  89 45 04              mov     dword ptr [ebp + 4], eax
  00597CFA:  85 c0                 test    eax, eax
  00597CFC:  75 09                 jne     0x597d07
  00597CFE:  57                    push    edi
  00597CFF:  e8 3c 61 ff ff        call    0x58de40
  00597D04:  83 c4 04              add     esp, 4
  00597D07:  8d 44 24 24           lea     eax, [esp + 0x24]
  00597D0B:  56                    push    esi
  00597D0C:  50                    push    eax
  00597D0D:  e8 be 12 ff ff        call    0x588fd0
  00597D12:  83 c4 08              add     esp, 8
  00597D15:  85 c0                 test    eax, eax
  00597D17:  75 a4                 jne     0x597cbd
  00597D19:  5f                    pop     edi
  00597D1A:  5e                    pop     esi
  00597D1B:  5d                    pop     ebp
  00597D1C:  b8 08 00 00 00        mov     eax, 8
  00597D21:  5b                    pop     ebx
  00597D22:  83 c4 10              add     esp, 0x10
  00597D25:  c3                    ret     
  00597D26:  90                    nop     
  00597D27:  90                    nop     
  00597D28:  90                    nop     
  00597D29:  90                    nop     
  00597D2A:  90                    nop     
  00597D2B:  90                    nop     
  00597D2C:  90                    nop     
  00597D2D:  90                    nop     
  00597D2E:  90                    nop     
  00597D2F:  90                    nop     