; Function: sub_00475B53
; Address:  0x00475B53 - 0x00475C4B (248 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475B53:
  00475B53:  02 74 0b 8d           add     dh, byte ptr [ebx + ecx - 0x73]
  00475B57:  2c 00                 sub     al, 0
  00475B59:  85 ed                 test    ebp, ebp
  00475B5B:  75 09                 jne     0x475b66
  00475B5D:  33 ff                 xor     edi, edi
  00475B5F:  eb 19                 jmp     0x475b7a
  00475B61:  bd 01 00 00 00        mov     ebp, 1
  00475B66:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  00475B6D:  6a 00                 push    0
  00475B6F:  50                    push    eax
  00475B70:  e8 5b b6 fa ff        call    0x4211d0
  00475B75:  83 c4 08              add     esp, 8
  00475B78:  8b f8                 mov     edi, eax
  00475B7A:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00475B7E:  8b 03                 mov     eax, dword ptr [ebx]
  00475B80:  51                    push    ecx
  00475B81:  57                    push    edi
  00475B82:  56                    push    esi
  00475B83:  50                    push    eax
  00475B84:  e8 b7 01 00 00        call    0x475d40
  00475B89:  83 c4 10              add     esp, 0x10
  00475B8C:  85 c0                 test    eax, eax
  00475B8E:  74 06                 je      0x475b96
  00475B90:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00475B94:  89 10                 mov     dword ptr [eax], edx
  00475B96:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00475B9A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00475B9D:  83 c0 04              add     eax, 4
  00475BA0:  52                    push    edx
  00475BA1:  50                    push    eax
  00475BA2:  51                    push    ecx
  00475BA3:  56                    push    esi
  00475BA4:  e8 97 01 00 00        call    0x475d40
  00475BA9:  8b 0b                 mov     ecx, dword ptr [ebx]
  00475BAB:  8b f0                 mov     esi, eax
  00475BAD:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00475BB0:  83 c4 10              add     esp, 0x10
  00475BB3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00475BB7:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00475BBA:  2b c1                 sub     eax, ecx
  00475BBC:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00475BC0:  c1 f8 02              sar     eax, 2
  00475BC3:  74 13                 je      0x475bd8
  00475BC5:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00475BCC:  6a 00                 push    0
  00475BCE:  52                    push    edx
  00475BCF:  51                    push    ecx
  00475BD0:  e8 fb db fa ff        call    0x4237d0
  00475BD5:  83 c4 0c              add     esp, 0xc
  00475BD8:  8d 04 af              lea     eax, [edi + ebp*4]
  00475BDB:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00475BDF:  89 3b                 mov     dword ptr [ebx], edi
  00475BE1:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00475BE5:  89 73 04              mov     dword ptr [ebx + 4], esi
  00475BE8:  89 43 08              mov     dword ptr [ebx + 8], eax
  00475BEB:  f7 c7 00 80 00 00     test    edi, 0x8000
  00475BF1:  74 06                 je      0x475bf9
  00475BF3:  ff 05 e8 68 62 00     inc     dword ptr [0x6268e8]
  00475BF9:  85 ff                 test    edi, edi
  00475BFB:  74 06                 je      0x475c03
  00475BFD:  ff 05 ec 68 62 00     inc     dword ptr [0x6268ec]
  00475C03:  ff 05 e4 68 62 00     inc     dword ptr [0x6268e4]
  00475C09:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00475C0D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00475C11:  40                    inc     eax
  00475C12:  3b c1                 cmp     eax, ecx
  00475C14:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00475C18:  0f 8c bf fb ff ff     jl      0x4757dd
  00475C1E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00475C22:  8b 15 80 2f 5e 00     mov     edx, dword ptr [0x5e2f80]
  00475C28:  33 ff                 xor     edi, edi
  00475C2A:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00475C2E:  66 8b 79 06           mov     di, word ptr [ecx + 6]
  00475C32:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  00475C39:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00475C3D:  85 d2                 test    edx, edx
  00475C3F:  8b f1                 mov     esi, ecx
  00475C41:  0f 84 87 00 00 00     je      0x475cce
  00475C47:  83 c2 10              add     edx, 0x10