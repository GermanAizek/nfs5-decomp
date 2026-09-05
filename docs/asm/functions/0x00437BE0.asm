; Function: sub_00437BE0
; Address:  0x00437BE0 - 0x00437D10 (304 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437BE0:
  00437BE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00437BE4:  83 ec 0c              sub     esp, 0xc
  00437BE7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00437BEB:  53                    push    ebx
  00437BEC:  56                    push    esi
  00437BED:  8b f1                 mov     esi, ecx
  00437BEF:  50                    push    eax
  00437BF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00437BF4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00437BF8:  51                    push    ecx
  00437BF9:  52                    push    edx
  00437BFA:  50                    push    eax
  00437BFB:  8b ce                 mov     ecx, esi
  00437BFD:  e8 7e 9b 00 00        call    0x441780
  00437C02:  8d 86 84 04 00 00     lea     eax, [esi + 0x484]
  00437C08:  b9 08 00 00 00        mov     ecx, 8
  00437C0D:  33 db                 xor     ebx, ebx
  00437C0F:  89 18                 mov     dword ptr [eax], ebx
  00437C11:  89 58 04              mov     dword ptr [eax + 4], ebx
  00437C14:  83 c0 1c              add     eax, 0x1c
  00437C17:  49                    dec     ecx
  00437C18:  75 f5                 jne     0x437c0f
  00437C1A:  55                    push    ebp
  00437C1B:  57                    push    edi
  00437C1C:  89 9e 04 07 00 00     mov     dword ptr [esi + 0x704], ebx
  00437C22:  8d be 08 07 00 00     lea     edi, [esi + 0x708]
  00437C28:  bd 31 00 00 00        mov     ebp, 0x31
  00437C2D:  8b cf                 mov     ecx, edi
  00437C2F:  e8 1c b8 03 00        call    0x473450
  00437C34:  83 c7 30              add     edi, 0x30
  00437C37:  4d                    dec     ebp
  00437C38:  75 f3                 jne     0x437c2d
  00437C3A:  c7 06 10 16 5b 00     mov     dword ptr [esi], 0x5b1610
  00437C40:  c7 46 0c f0 15 5b 00  mov     dword ptr [esi + 0xc], 0x5b15f0
  00437C47:  88 9e 00 07 00 00     mov     byte ptr [esi + 0x700], bl
  00437C4D:  8d 86 6c 05 00 00     lea     eax, [esi + 0x56c]
  00437C53:  b9 08 00 00 00        mov     ecx, 8
  00437C58:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00437C5B:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00437C61:  89 58 04              mov     dword ptr [eax + 4], ebx
  00437C64:  89 58 08              mov     dword ptr [eax + 8], ebx
  00437C67:  88 58 0c              mov     byte ptr [eax + 0xc], bl
  00437C6A:  83 c0 14              add     eax, 0x14
  00437C6D:  49                    dec     ecx
  00437C6E:  75 e8                 jne     0x437c58
  00437C70:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00437C78:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00437C7C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00437C84:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00437C8C:  8d 86 d0 06 00 00     lea     eax, [esi + 0x6d0]
  00437C92:  b9 04 00 00 00        mov     ecx, 4
  00437C97:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00437C9B:  8b f8                 mov     edi, eax
  00437C9D:  83 c0 0c              add     eax, 0xc
  00437CA0:  49                    dec     ecx
  00437CA1:  89 2f                 mov     dword ptr [edi], ebp
  00437CA3:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00437CA7:  89 57 04              mov     dword ptr [edi + 4], edx
  00437CAA:  89 6f 08              mov     dword ptr [edi + 8], ebp
  00437CAD:  75 e8                 jne     0x437c97
  00437CAF:  8d be a8 06 00 00     lea     edi, [esi + 0x6a8]
  00437CB5:  b9 0a 00 00 00        mov     ecx, 0xa
  00437CBA:  33 c0                 xor     eax, eax
  00437CBC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00437CBE:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00437CC3:  5f                    pop     edi
  00437CC4:  3b c3                 cmp     eax, ebx
  00437CC6:  5d                    pop     ebp
  00437CC7:  75 24                 jne     0x437ced
  00437CC9:  6a 38                 push    0x38
  00437CCB:  e8 c0 57 16 00        call    0x59d490
  00437CD0:  83 c4 04              add     esp, 4
  00437CD3:  3b c3                 cmp     eax, ebx
  00437CD5:  74 0e                 je      0x437ce5
  00437CD7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00437CDB:  51                    push    ecx
  00437CDC:  8b c8                 mov     ecx, eax
  00437CDE:  e8 ed 73 00 00        call    0x43f0d0
  00437CE3:  eb 02                 jmp     0x437ce7
  00437CE5:  33 c0                 xor     eax, eax
  00437CE7:  89 86 04 07 00 00     mov     dword ptr [esi + 0x704], eax
  00437CED:  88 9e 64 05 00 00     mov     byte ptr [esi + 0x564], bl
  00437CF3:  88 9e 65 05 00 00     mov     byte ptr [esi + 0x565], bl
  00437CF9:  88 9e 66 05 00 00     mov     byte ptr [esi + 0x566], bl
  00437CFF:  88 9e 67 05 00 00     mov     byte ptr [esi + 0x567], bl
  00437D05:  8b c6                 mov     eax, esi
  00437D07:  5e                    pop     esi
  00437D08:  5b                    pop     ebx
  00437D09:  83 c4 0c              add     esp, 0xc
  00437D0C:  c2 10 00              ret     0x10
  00437D0F:  90                    nop     