; Function: DDRAW_sub_0055BC30
; Address:  0x0055BC30 - 0x0055BCC0 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BC30:
  0055BC30:  81 ec 04 01 00 00     sub     esp, 0x104
  0055BC36:  55                    push    ebp
  0055BC37:  8b ac 24 0c 01 00 00  mov     ebp, dword ptr [esp + 0x10c]
  0055BC3E:  56                    push    esi
  0055BC3F:  55                    push    ebp
  0055BC40:  33 f6                 xor     esi, esi
  0055BC42:  e8 c9 00 00 00        call    0x55bd10
  0055BC47:  83 c4 04              add     esp, 4
  0055BC4A:  85 c0                 test    eax, eax
  0055BC4C:  74 5f                 je      0x55bcad
  0055BC4E:  53                    push    ebx
  0055BC4F:  8b 9c 24 18 01 00 00  mov     ebx, dword ptr [esp + 0x118]
  0055BC56:  57                    push    edi
  0055BC57:  8d 75 40              lea     esi, [ebp + 0x40]
  0055BC5A:  b9 05 00 00 00        mov     ecx, 5
  0055BC5F:  8b fb                 mov     edi, ebx
  0055BC61:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055BC63:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055BC67:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055BC6B:  50                    push    eax
  0055BC6C:  8d 75 08              lea     esi, [ebp + 8]
  0055BC6F:  51                    push    ecx
  0055BC70:  53                    push    ebx
  0055BC71:  56                    push    esi
  0055BC72:  e8 c9 2f 02 00        call    0x57ec40
  0055BC77:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0055BC7B:  83 c4 10              add     esp, 0x10
  0055BC7E:  3c 30                 cmp     al, 0x30
  0055BC80:  75 1b                 jne     0x55bc9d
  0055BC82:  80 7c 24 15 2e        cmp     byte ptr [esp + 0x15], 0x2e
  0055BC87:  75 14                 jne     0x55bc9d
  0055BC89:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BC8D:  53                    push    ebx
  0055BC8E:  52                    push    edx
  0055BC8F:  68 a0 28 6b 00        push    0x6b28a0
  0055BC94:  56                    push    esi
  0055BC95:  e8 76 2f 02 00        call    0x57ec10
  0055BC9A:  83 c4 10              add     esp, 0x10
  0055BC9D:  5f                    pop     edi
  0055BC9E:  5b                    pop     ebx
  0055BC9F:  5e                    pop     esi
  0055BCA0:  b8 01 00 00 00        mov     eax, 1
  0055BCA5:  5d                    pop     ebp
  0055BCA6:  81 c4 04 01 00 00     add     esp, 0x104
  0055BCAC:  c3                    ret     
  0055BCAD:  8b c6                 mov     eax, esi
  0055BCAF:  5e                    pop     esi
  0055BCB0:  5d                    pop     ebp
  0055BCB1:  81 c4 04 01 00 00     add     esp, 0x104
  0055BCB7:  c3                    ret     
  0055BCB8:  90                    nop     
  0055BCB9:  90                    nop     
  0055BCBA:  90                    nop     
  0055BCBB:  90                    nop     
  0055BCBC:  90                    nop     
  0055BCBD:  90                    nop     
  0055BCBE:  90                    nop     
  0055BCBF:  90                    nop     