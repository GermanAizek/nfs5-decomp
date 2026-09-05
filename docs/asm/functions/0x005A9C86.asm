; Function: UMEM_sub_005A9C86
; Address:  0x005A9C86 - 0x005A9CDC (86 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9C86:
  005A9C86:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A9C8A:  53                    push    ebx
  005A9C8B:  56                    push    esi
  005A9C8C:  57                    push    edi
  005A9C8D:  6a 20                 push    0x20
  005A9C8F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005A9C93:  99                    cdq     
  005A9C94:  59                    pop     ecx
  005A9C95:  f7 f9                 idiv    ecx
  005A9C97:  8b f0                 mov     esi, eax
  005A9C99:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A9C9D:  99                    cdq     
  005A9C9E:  f7 f9                 idiv    ecx
  005A9CA0:  8d 3c b3              lea     edi, [ebx + esi*4]
  005A9CA3:  57                    push    edi
  005A9CA4:  6a 1f                 push    0x1f
  005A9CA6:  59                    pop     ecx
  005A9CA7:  6a 01                 push    1
  005A9CA9:  58                    pop     eax
  005A9CAA:  2b ca                 sub     ecx, edx
  005A9CAC:  d3 e0                 shl     eax, cl
  005A9CAE:  50                    push    eax
  005A9CAF:  ff 37                 push    dword ptr [edi]
  005A9CB1:  e8 28 21 00 00        call    0x5abdde
  005A9CB6:  83 c4 0c              add     esp, 0xc
  005A9CB9:  4e                    dec     esi
  005A9CBA:  78 1c                 js      0x5a9cd8
  005A9CBC:  8d 3c b3              lea     edi, [ebx + esi*4]
  005A9CBF:  85 c0                 test    eax, eax
  005A9CC1:  74 15                 je      0x5a9cd8
  005A9CC3:  57                    push    edi
  005A9CC4:  6a 01                 push    1
  005A9CC6:  ff 37                 push    dword ptr [edi]
  005A9CC8:  e8 11 21 00 00        call    0x5abdde
  005A9CCD:  83 c4 0c              add     esp, 0xc
  005A9CD0:  4e                    dec     esi
  005A9CD1:  83 ef 04              sub     edi, 4
  005A9CD4:  85 f6                 test    esi, esi
  005A9CD6:  7d e7                 jge     0x5a9cbf
  005A9CD8:  5f                    pop     edi
  005A9CD9:  5e                    pop     esi
  005A9CDA:  5b                    pop     ebx
  005A9CDB:  c3                    ret     