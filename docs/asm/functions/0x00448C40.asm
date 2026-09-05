; Function: sub_00448C40
; Address:  0x00448C40 - 0x00448C70 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448C40:
  00448C40:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00448C44:  83 ec 14              sub     esp, 0x14
  00448C47:  53                    push    ebx
  00448C48:  55                    push    ebp
  00448C49:  56                    push    esi
  00448C4A:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00448C4E:  2b c6                 sub     eax, esi
  00448C50:  57                    push    edi
  00448C51:  8b c8                 mov     ecx, eax
  00448C53:  83 e1 f0              and     ecx, 0xfffffff0
  00448C56:  83 f9 20              cmp     ecx, 0x20
  00448C59:  0f 8c 2d 01 00 00     jl      0x448d8c
  00448C5F:  c1 f8 04              sar     eax, 4
  00448C62:  8b e8                 mov     ebp, eax
  00448C64:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00448C68:  8d 45 fe              lea     eax, [ebp - 2]
  00448C6B:  99                    cdq     
  00448C6C:  2b c2                 sub     eax, edx
  00448C6E:  8b f8                 mov     edi, eax