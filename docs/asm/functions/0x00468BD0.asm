; Function: sub_00468BD0
; Address:  0x00468BD0 - 0x00468C80 (176 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468BD0:
  00468BD0:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468BD4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468BD8:  83 ec 1c              sub     esp, 0x1c
  00468BDB:  0f af d0              imul    edx, eax
  00468BDE:  53                    push    ebx
  00468BDF:  56                    push    esi
  00468BE0:  0f be 71 1e           movsx   esi, byte ptr [ecx + 0x1e]
  00468BE4:  03 d6                 add     edx, esi
  00468BE6:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468BE9:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00468BED:  c7 04 d6 54 00 00 00  mov     dword ptr [esi + edx*8], 0x54
  00468BF4:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468BF8:  0f af d0              imul    edx, eax
  00468BFB:  0f be 41 1e           movsx   eax, byte ptr [ecx + 0x1e]
  00468BFF:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468C02:  03 d0                 add     edx, eax
  00468C04:  85 db                 test    ebx, ebx
  00468C06:  89 5c d1 04           mov     dword ptr [ecx + edx*8 + 4], ebx
  00468C0A:  74 5e                 je      0x468c6a
  00468C0C:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  00468C10:  57                    push    edi
  00468C11:  8d 73 38              lea     esi, [ebx + 0x38]
  00468C14:  b9 07 00 00 00        mov     ecx, 7
  00468C19:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00468C1D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00468C1F:  84 c0                 test    al, al
  00468C21:  5f                    pop     edi
  00468C22:  74 04                 je      0x468c28
  00468C24:  6a 00                 push    0
  00468C26:  eb 02                 jmp     0x468c2a
  00468C28:  6a 01                 push    1
  00468C2A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00468C2E:  e8 fd d3 0c 00        call    0x536030
  00468C33:  6a 01                 push    1
  00468C35:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00468C39:  e8 b2 d3 0c 00        call    0x535ff0
  00468C3E:  6a 01                 push    1
  00468C40:  e8 9b 56 fe ff        call    0x44e2e0
  00468C45:  8a 08                 mov     cl, byte ptr [eax]
  00468C47:  83 c4 04              add     esp, 4
  00468C4A:  80 f9 10              cmp     cl, 0x10
  00468C4D:  75 04                 jne     0x468c53
  00468C4F:  6a 01                 push    1
  00468C51:  eb 02                 jmp     0x468c55
  00468C53:  6a 00                 push    0
  00468C55:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00468C59:  e8 82 d3 0c 00        call    0x535fe0
  00468C5E:  8d 54 24 08           lea     edx, [esp + 8]
  00468C62:  8b cb                 mov     ecx, ebx
  00468C64:  52                    push    edx
  00468C65:  e8 c6 bd 0c 00        call    0x534a30
  00468C6A:  5e                    pop     esi
  00468C6B:  5b                    pop     ebx
  00468C6C:  83 c4 1c              add     esp, 0x1c
  00468C6F:  c2 0c 00              ret     0xc
  00468C72:  90                    nop     
  00468C73:  90                    nop     
  00468C74:  90                    nop     
  00468C75:  90                    nop     
  00468C76:  90                    nop     
  00468C77:  90                    nop     
  00468C78:  90                    nop     
  00468C79:  90                    nop     
  00468C7A:  90                    nop     
  00468C7B:  90                    nop     
  00468C7C:  90                    nop     
  00468C7D:  90                    nop     
  00468C7E:  90                    nop     
  00468C7F:  90                    nop     