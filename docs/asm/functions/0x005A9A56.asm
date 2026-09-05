; Function: UMEM_sub_005A9A56
; Address:  0x005A9A56 - 0x005A9AB5 (95 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9A56:
  005A9A56:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A9A5A:  53                    push    ebx
  005A9A5B:  8b c8                 mov     ecx, eax
  005A9A5D:  83 e0 1f              and     eax, 0x1f
  005A9A60:  c1 f9 05              sar     ecx, 5
  005A9A63:  56                    push    esi
  005A9A64:  57                    push    edi
  005A9A65:  8b 34 8d 00 e0 6b 00  mov     esi, dword ptr [ecx*4 + 0x6be000]
  005A9A6C:  8d 1c 8d 00 e0 6b 00  lea     ebx, [ecx*4 + 0x6be000]
  005A9A73:  8d 3c c0              lea     edi, [eax + eax*8]
  005A9A76:  c1 e7 02              shl     edi, 2
  005A9A79:  03 f7                 add     esi, edi
  005A9A7B:  83 7e 08 00           cmp     dword ptr [esi + 8], 0
  005A9A7F:  75 23                 jne     0x5a9aa4
  005A9A81:  6a 11                 push    0x11
  005A9A83:  e8 ec 94 ff ff        call    0x5a2f74
  005A9A88:  83 7e 08 00           cmp     dword ptr [esi + 8], 0
  005A9A8C:  59                    pop     ecx
  005A9A8D:  75 0d                 jne     0x5a9a9c
  005A9A8F:  8d 46 0c              lea     eax, [esi + 0xc]
  005A9A92:  50                    push    eax
  005A9A93:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  005A9A99:  ff 46 08              inc     dword ptr [esi + 8]
  005A9A9C:  6a 11                 push    0x11
  005A9A9E:  e8 32 95 ff ff        call    0x5a2fd5
  005A9AA3:  59                    pop     ecx
  005A9AA4:  8b 03                 mov     eax, dword ptr [ebx]
  005A9AA6:  8d 44 38 0c           lea     eax, [eax + edi + 0xc]
  005A9AAA:  50                    push    eax
  005A9AAB:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  005A9AB1:  5f                    pop     edi
  005A9AB2:  5e                    pop     esi
  005A9AB3:  5b                    pop     ebx
  005A9AB4:  c3                    ret     