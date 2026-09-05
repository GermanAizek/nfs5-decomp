; Function: sub_00489BE0
; Address:  0x00489BE0 - 0x00489C73 (147 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489BE0:
  00489BE0:  83 ec 24              sub     esp, 0x24
  00489BE3:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00489BE7:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00489BEB:  53                    push    ebx
  00489BEC:  55                    push    ebp
  00489BED:  8a 08                 mov     cl, byte ptr [eax]
  00489BEF:  56                    push    esi
  00489BF0:  f6 c1 01              test    cl, 1
  00489BF3:  57                    push    edi
  00489BF4:  0f 84 18 01 00 00     je      0x489d12
  00489BFA:  33 f6                 xor     esi, esi
  00489BFC:  33 ed                 xor     ebp, ebp
  00489BFE:  33 ff                 xor     edi, edi
  00489C00:  83 c0 10              add     eax, 0x10
  00489C03:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00489C07:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00489C0B:  8b d8                 mov     ebx, eax
  00489C0D:  8b 0b                 mov     ecx, dword ptr [ebx]
  00489C0F:  85 c9                 test    ecx, ecx
  00489C11:  74 40                 je      0x489c53
  00489C13:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00489C17:  8d 54 24 28           lea     edx, [esp + 0x28]
  00489C1B:  50                    push    eax
  00489C1C:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00489C20:  52                    push    edx
  00489C21:  50                    push    eax
  00489C22:  e8 f9 29 ff ff        call    0x47c620
  00489C27:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00489C2B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00489C2F:  8d 54 24 28           lea     edx, [esp + 0x28]
  00489C33:  51                    push    ecx
  00489C34:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00489C38:  52                    push    edx
  00489C39:  50                    push    eax
  00489C3A:  51                    push    ecx
  00489C3B:  e8 50 50 11 00        call    0x59ec90
  00489C40:  83 c4 10              add     esp, 0x10
  00489C43:  84 c0                 test    al, al
  00489C45:  74 0c                 je      0x489c53
  00489C47:  ba 01 00 00 00        mov     edx, 1
  00489C4C:  8b cf                 mov     ecx, edi
  00489C4E:  d3 e2                 shl     edx, cl
  00489C50:  46                    inc     esi
  00489C51:  0b ea                 or      ebp, edx
  00489C53:  47                    inc     edi
  00489C54:  83 c3 04              add     ebx, 4
  00489C57:  83 ff 04              cmp     edi, 4
  00489C5A:  72 b1                 jb      0x489c0d
  00489C5C:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  00489C60:  8d 46 ff              lea     eax, [esi - 1]
  00489C63:  83 f8 03              cmp     eax, 3
  00489C66:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00489C6A:  77 3c                 ja      0x489ca8
  00489C6C:  ff 24 85 4c 9e 48 00  jmp     dword ptr [eax*4 + 0x489e4c]