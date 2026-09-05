; Function: sub_00483C82
; Address:  0x00483C82 - 0x00483CCF (77 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483C82:
  00483C82:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00483C86:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00483C8D:  75 10                 jne     0x483c9f
  00483C8F:  33 ed                 xor     ebp, ebp
  00483C91:  eb 20                 jmp     0x483cb3
  00483C93:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00483C9B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00483C9F:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00483CA6:  6a 00                 push    0
  00483CA8:  51                    push    ecx
  00483CA9:  e8 22 d5 f9 ff        call    0x4211d0
  00483CAE:  83 c4 08              add     esp, 8
  00483CB1:  8b e8                 mov     ebp, eax
  00483CB3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00483CB7:  8b 06                 mov     eax, dword ptr [esi]
  00483CB9:  52                    push    edx
  00483CBA:  55                    push    ebp
  00483CBB:  57                    push    edi
  00483CBC:  50                    push    eax
  00483CBD:  e8 7e 20 ff ff        call    0x475d40
  00483CC2:  8b d8                 mov     ebx, eax
  00483CC4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00483CC8:  50                    push    eax
  00483CC9:  53                    push    ebx
  00483CCA:  e8 b1 c2 07 00        call    0x4fff80