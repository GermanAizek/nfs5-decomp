; Function: sub_0048EA80
; Address:  0x0048EA80 - 0x0048EB19 (153 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EA80:
  0048EA80:  83 ec 0c              sub     esp, 0xc
  0048EA83:  55                    push    ebp
  0048EA84:  56                    push    esi
  0048EA85:  8b f1                 mov     esi, ecx
  0048EA87:  57                    push    edi
  0048EA88:  83 be dc 00 00 00 ff  cmp     dword ptr [esi + 0xdc], -1
  0048EA8F:  0f 8e 87 02 00 00     jle     0x48ed1c
  0048EA95:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0048EA9A:  85 c0                 test    eax, eax
  0048EA9C:  0f 85 7a 02 00 00     jne     0x48ed1c
  0048EAA2:  8a 86 bc 00 00 00     mov     al, byte ptr [esi + 0xbc]
  0048EAA8:  84 c0                 test    al, al
  0048EAAA:  0f 85 6c 02 00 00     jne     0x48ed1c
  0048EAB0:  8b 0d bc 78 5e 00     mov     ecx, dword ptr [0x5e78bc]
  0048EAB6:  8b c1                 mov     eax, ecx
  0048EAB8:  25 ff 00 00 00        and     eax, 0xff
  0048EABD:  c1 e8 03              shr     eax, 3
  0048EAC0:  74 36                 je      0x48eaf8
  0048EAC2:  88 44 24 0f           mov     byte ptr [esp + 0xf], al
  0048EAC6:  8d 44 24 0f           lea     eax, [esp + 0xf]
  0048EACA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048EACE:  8d be 50 01 00 00     lea     edi, [esi + 0x150]
  0048EAD4:  50                    push    eax
  0048EAD5:  51                    push    ecx
  0048EAD6:  8b cf                 mov     ecx, edi
  0048EAD8:  e8 13 ce ff ff        call    0x48b8f0
  0048EADD:  51                    push    ecx
  0048EADE:  8b cc                 mov     ecx, esp
  0048EAE0:  50                    push    eax
  0048EAE1:  e8 1a e2 09 00        call    0x52cd00
  0048EAE6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048EAEA:  8b cf                 mov     ecx, edi
  0048EAEC:  52                    push    edx
  0048EAED:  e8 0e 15 00 00        call    0x490000
  0048EAF2:  8b 0d bc 78 5e 00     mov     ecx, dword ptr [0x5e78bc]
  0048EAF8:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EAFE:  85 c0                 test    eax, eax
  0048EB00:  0f 85 cd 01 00 00     jne     0x48ecd3
  0048EB06:  0f be 86 4c 01 00 00  movsx   eax, byte ptr [esi + 0x14c]
  0048EB0D:  0f be cd              movsx   ecx, ch
  0048EB10:  03 c1                 add     eax, ecx
  0048EB12:  33 c9                 xor     ecx, ecx
  0048EB14:  99                    cdq     
  0048EB15:  2b c2                 sub     eax, edx
  0048EB17:  33 d2                 xor     edx, edx