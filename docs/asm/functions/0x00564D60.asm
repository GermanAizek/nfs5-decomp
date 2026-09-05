; Function: BIG_sub_00564D60
; Address:  0x00564D60 - 0x00564DAA (74 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564D60:
  00564D60:  83 ec 1c              sub     esp, 0x1c
  00564D63:  53                    push    ebx
  00564D64:  55                    push    ebp
  00564D65:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00564D69:  56                    push    esi
  00564D6A:  57                    push    edi
  00564D6B:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00564D6F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00564D72:  8a 4f 3b              mov     cl, byte ptr [edi + 0x3b]
  00564D75:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00564D79:  84 c9                 test    cl, cl
  00564D7B:  75 31                 jne     0x564dae
  00564D7D:  33 c9                 xor     ecx, ecx
  00564D7F:  33 d2                 xor     edx, edx
  00564D81:  8a 4f 2e              mov     cl, byte ptr [edi + 0x2e]
  00564D84:  8a 57 2f              mov     dl, byte ptr [edi + 0x2f]
  00564D87:  8b f1                 mov     esi, ecx
  00564D89:  52                    push    edx
  00564D8A:  8d 5d 0c              lea     ebx, [ebp + 0xc]
  00564D8D:  56                    push    esi
  00564D8E:  50                    push    eax
  00564D8F:  53                    push    ebx
  00564D90:  e8 ab fa ff ff        call    0x564840
  00564D95:  83 c4 10              add     esp, 0x10
  00564D98:  85 f6                 test    esi, esi
  00564D9A:  7e 39                 jle     0x564dd5
  00564D9C:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00564DA0:  8b cb                 mov     ecx, ebx
  00564DA2:  89 0a                 mov     dword ptr [edx], ecx
  00564DA4:  03 c8                 add     ecx, eax
  00564DA6:  83 c2 04              add     edx, 4
  00564DA9:  4e                    dec     esi