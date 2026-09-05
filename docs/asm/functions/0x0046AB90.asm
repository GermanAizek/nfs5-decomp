; Function: sub_0046AB90
; Address:  0x0046AB90 - 0x0046AD20 (400 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AB90:
  0046AB90:  83 ec 6c              sub     esp, 0x6c
  0046AB93:  53                    push    ebx
  0046AB94:  55                    push    ebp
  0046AB95:  56                    push    esi
  0046AB96:  57                    push    edi
  0046AB97:  8b e9                 mov     ebp, ecx
  0046AB99:  68 c4 00 00 00        push    0xc4
  0046AB9E:  e8 ed 28 13 00        call    0x59d490
  0046ABA3:  83 c4 04              add     esp, 4
  0046ABA6:  85 c0                 test    eax, eax
  0046ABA8:  74 0b                 je      0x46abb5
  0046ABAA:  8b c8                 mov     ecx, eax
  0046ABAC:  e8 9f f8 ff ff        call    0x46a450
  0046ABB1:  8b d8                 mov     ebx, eax
  0046ABB3:  eb 02                 jmp     0x46abb7
  0046ABB5:  33 db                 xor     ebx, ebx
  0046ABB7:  8d 4d 08              lea     ecx, [ebp + 8]
  0046ABBA:  83 ec 0c              sub     esp, 0xc
  0046ABBD:  8b d4                 mov     edx, esp
  0046ABBF:  8b 03                 mov     eax, dword ptr [ebx]
  0046ABC1:  8b 31                 mov     esi, dword ptr [ecx]
  0046ABC3:  89 32                 mov     dword ptr [edx], esi
  0046ABC5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046ABC8:  89 72 04              mov     dword ptr [edx + 4], esi
  0046ABCB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046ABCE:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0046ABD1:  8b cb                 mov     ecx, ebx
  0046ABD3:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0046ABD6:  8b 13                 mov     edx, dword ptr [ebx]
  0046ABD8:  83 ec 24              sub     esp, 0x24
  0046ABDB:  8d 75 14              lea     esi, [ebp + 0x14]
  0046ABDE:  b9 09 00 00 00        mov     ecx, 9
  0046ABE3:  8b fc                 mov     edi, esp
  0046ABE5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046ABE7:  8b cb                 mov     ecx, ebx
  0046ABE9:  ff 52 44              call    dword ptr [edx + 0x44]
  0046ABEC:  8b 03                 mov     eax, dword ptr [ebx]
  0046ABEE:  8d 4d 38              lea     ecx, [ebp + 0x38]
  0046ABF1:  51                    push    ecx
  0046ABF2:  8b cb                 mov     ecx, ebx
  0046ABF4:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0046ABF7:  66 8b 55 78           mov     dx, word ptr [ebp + 0x78]
  0046ABFB:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046AC03:  66 89 53 78           mov     word ptr [ebx + 0x78], dx
  0046AC07:  8b 45 7c              mov     eax, dword ptr [ebp + 0x7c]
  0046AC0A:  89 43 7c              mov     dword ptr [ebx + 0x7c], eax
  0046AC0D:  8b 8d 80 00 00 00     mov     ecx, dword ptr [ebp + 0x80]
  0046AC13:  89 8b 80 00 00 00     mov     dword ptr [ebx + 0x80], ecx
  0046AC19:  8b 95 84 00 00 00     mov     edx, dword ptr [ebp + 0x84]
  0046AC1F:  89 93 84 00 00 00     mov     dword ptr [ebx + 0x84], edx
  0046AC25:  66 8b 85 88 00 00 00  mov     ax, word ptr [ebp + 0x88]
  0046AC2C:  66 89 83 88 00 00 00  mov     word ptr [ebx + 0x88], ax
  0046AC33:  8b 8d 8c 00 00 00     mov     ecx, dword ptr [ebp + 0x8c]
  0046AC39:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  0046AC3F:  8b 95 90 00 00 00     mov     edx, dword ptr [ebp + 0x90]
  0046AC45:  8d 85 94 00 00 00     lea     eax, [ebp + 0x94]
  0046AC4B:  89 93 90 00 00 00     mov     dword ptr [ebx + 0x90], edx
  0046AC51:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046AC59:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046AC61:  8b 08                 mov     ecx, dword ptr [eax]
  0046AC63:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046AC6B:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046AC73:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0046AC7B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046AC7E:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0046AC81:  8d 83 94 00 00 00     lea     eax, [ebx + 0x94]
  0046AC87:  8b f8                 mov     edi, eax
  0046AC89:  89 0f                 mov     dword ptr [edi], ecx
  0046AC8B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0046AC8F:  51                    push    ecx
  0046AC90:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0046AC94:  89 57 04              mov     dword ptr [edi + 4], edx
  0046AC97:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046AC9B:  52                    push    edx
  0046AC9C:  51                    push    ecx
  0046AC9D:  89 77 08              mov     dword ptr [edi + 8], esi
  0046ACA0:  8b cb                 mov     ecx, ebx
  0046ACA2:  d9 00                 fld     dword ptr [eax]
  0046ACA4:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046ACAA:  8b 03                 mov     eax, dword ptr [ebx]
  0046ACAC:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046ACB0:  d9 83 98 00 00 00     fld     dword ptr [ebx + 0x98]
  0046ACB6:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046ACBC:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0046ACC0:  d9 83 9c 00 00 00     fld     dword ptr [ebx + 0x9c]
  0046ACC6:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046ACCC:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0046ACD0:  ff 50 40              call    dword ptr [eax + 0x40]
  0046ACD3:  50                    push    eax
  0046ACD4:  e8 57 5d 0c 00        call    0x530a30
  0046ACD9:  8d 83 a0 00 00 00     lea     eax, [ebx + 0xa0]
  0046ACDF:  b9 09 00 00 00        mov     ecx, 9
  0046ACE4:  8d 74 24 40           lea     esi, [esp + 0x40]
  0046ACE8:  8b f8                 mov     edi, eax
  0046ACEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046ACEC:  83 c4 0c              add     esp, 0xc
  0046ACEF:  8d b5 a0 00 00 00     lea     esi, [ebp + 0xa0]
  0046ACF5:  b9 09 00 00 00        mov     ecx, 9
  0046ACFA:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0046ACFE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AD00:  b9 09 00 00 00        mov     ecx, 9
  0046AD05:  8d 74 24 34           lea     esi, [esp + 0x34]
  0046AD09:  8b f8                 mov     edi, eax
  0046AD0B:  8b c3                 mov     eax, ebx
  0046AD0D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AD0F:  5f                    pop     edi
  0046AD10:  5e                    pop     esi
  0046AD11:  5d                    pop     ebp
  0046AD12:  5b                    pop     ebx
  0046AD13:  83 c4 6c              add     esp, 0x6c
  0046AD16:  c3                    ret     
  0046AD17:  90                    nop     
  0046AD18:  90                    nop     
  0046AD19:  90                    nop     
  0046AD1A:  90                    nop     
  0046AD1B:  90                    nop     
  0046AD1C:  90                    nop     
  0046AD1D:  90                    nop     
  0046AD1E:  90                    nop     
  0046AD1F:  90                    nop     