; Function: sub_00490B90
; Address:  0x00490B90 - 0x00490BD2 (66 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490B90:
  00490B90:  83 ec 0c              sub     esp, 0xc
  00490B93:  53                    push    ebx
  00490B94:  8b 1d 58 6b 62 00     mov     ebx, dword ptr [0x626b58]
  00490B9A:  55                    push    ebp
  00490B9B:  56                    push    esi
  00490B9C:  8b 03                 mov     eax, dword ptr [ebx]
  00490B9E:  57                    push    edi
  00490B9F:  8b f1                 mov     esi, ecx
  00490BA1:  50                    push    eax
  00490BA2:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00490BA6:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00490BAA:  e8 c1 fc 09 00        call    0x530870
  00490BAF:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490BB4:  83 c4 04              add     esp, 4
  00490BB7:  84 c0                 test    al, al
  00490BB9:  74 17                 je      0x490bd2
  00490BBB:  8b 0b                 mov     ecx, dword ptr [ebx]
  00490BBD:  51                    push    ecx
  00490BBE:  e8 bd fc 09 00        call    0x530880
  00490BC3:  83 c4 04              add     esp, 4
  00490BC6:  33 c0                 xor     eax, eax
  00490BC8:  5f                    pop     edi
  00490BC9:  5e                    pop     esi
  00490BCA:  5d                    pop     ebp
  00490BCB:  5b                    pop     ebx
  00490BCC:  83 c4 0c              add     esp, 0xc
  00490BCF:  c2 0c 00              ret     0xc