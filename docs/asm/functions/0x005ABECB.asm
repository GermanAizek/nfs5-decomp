; Function: UMEM_sub_005ABECB
; Address:  0x005ABECB - 0x005ABF7F (180 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABECB:
  005ABECB:  45                    inc     ebp
  005ABECC:  fc                    cld     
  005ABECD:  4e                    dec     esi
  005ABECE:  40                    inc     eax
  005ABECF:  00 00                 add     byte ptr [eax], al
  005ABED1:  89 13                 mov     dword ptr [ebx], edx
  005ABED3:  89 53 04              mov     dword ptr [ebx + 4], edx
  005ABED6:  89 53 08              mov     dword ptr [ebx + 8], edx
  005ABED9:  76 51                 jbe     0x5abf2c
  005ABEDB:  57                    push    edi
  005ABEDC:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005ABEDF:  8b f3                 mov     esi, ebx
  005ABEE1:  8d 7d f0              lea     edi, [ebp - 0x10]
  005ABEE4:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005ABEE5:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005ABEE6:  53                    push    ebx
  005ABEE7:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005ABEE8:  e8 70 ff ff ff        call    0x5abe5d
  005ABEED:  53                    push    ebx
  005ABEEE:  e8 6a ff ff ff        call    0x5abe5d
  005ABEF3:  8d 45 f0              lea     eax, [ebp - 0x10]
  005ABEF6:  50                    push    eax
  005ABEF7:  53                    push    ebx
  005ABEF8:  e8 02 ff ff ff        call    0x5abdff
  005ABEFD:  53                    push    ebx
  005ABEFE:  e8 5a ff ff ff        call    0x5abe5d
  005ABF03:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005ABF06:  83 65 f4 00           and     dword ptr [ebp - 0xc], 0
  005ABF0A:  83 65 f8 00           and     dword ptr [ebp - 8], 0
  005ABF0E:  0f be 00              movsx   eax, byte ptr [eax]
  005ABF11:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005ABF14:  8d 45 f0              lea     eax, [ebp - 0x10]
  005ABF17:  50                    push    eax
  005ABF18:  53                    push    ebx
  005ABF19:  e8 e1 fe ff ff        call    0x5abdff
  005ABF1E:  83 c4 1c              add     esp, 0x1c
  005ABF21:  ff 45 08              inc     dword ptr [ebp + 8]
  005ABF24:  ff 4d 10              dec     dword ptr [ebp + 0x10]
  005ABF27:  75 b6                 jne     0x5abedf
  005ABF29:  33 d2                 xor     edx, edx
  005ABF2B:  5f                    pop     edi
  005ABF2C:  39 53 08              cmp     dword ptr [ebx + 8], edx
  005ABF2F:  75 28                 jne     0x5abf59
  005ABF31:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005ABF34:  8b c1                 mov     eax, ecx
  005ABF36:  c1 e8 10              shr     eax, 0x10
  005ABF39:  89 43 08              mov     dword ptr [ebx + 8], eax
  005ABF3C:  8b 03                 mov     eax, dword ptr [ebx]
  005ABF3E:  8b f0                 mov     esi, eax
  005ABF40:  c1 ee 10              shr     esi, 0x10
  005ABF43:  c1 e1 10              shl     ecx, 0x10
  005ABF46:  0b f1                 or      esi, ecx
  005ABF48:  c1 e0 10              shl     eax, 0x10
  005ABF4B:  81 45 fc f0 ff 00 00  add     dword ptr [ebp - 4], 0xfff0
  005ABF52:  89 73 04              mov     dword ptr [ebx + 4], esi
  005ABF55:  89 03                 mov     dword ptr [ebx], eax
  005ABF57:  eb d3                 jmp     0x5abf2c
  005ABF59:  be 00 80 00 00        mov     esi, 0x8000
  005ABF5E:  85 73 08              test    dword ptr [ebx + 8], esi
  005ABF61:  75 10                 jne     0x5abf73
  005ABF63:  53                    push    ebx
  005ABF64:  e8 f4 fe ff ff        call    0x5abe5d
  005ABF69:  81 45 fc ff ff 00 00  add     dword ptr [ebp - 4], 0xffff
  005ABF70:  59                    pop     ecx
  005ABF71:  eb eb                 jmp     0x5abf5e
  005ABF73:  66 8b 45 fc           mov     ax, word ptr [ebp - 4]
  005ABF77:  5e                    pop     esi
  005ABF78:  66 89 43 0a           mov     word ptr [ebx + 0xa], ax
  005ABF7C:  5b                    pop     ebx
  005ABF7D:  c9                    leave   
  005ABF7E:  c3                    ret     