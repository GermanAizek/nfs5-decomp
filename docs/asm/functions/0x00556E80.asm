; Function: DDRAW_sub_00556E80
; Address:  0x00556E80 - 0x00556ED3 (83 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556E80:
  00556E80:  53                    push    ebx
  00556E81:  56                    push    esi
  00556E82:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00556E86:  33 db                 xor     ebx, ebx
  00556E88:  3b f3                 cmp     esi, ebx
  00556E8A:  75 05                 jne     0x556e91
  00556E8C:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556E91:  8b 86 3c 04 00 00     mov     eax, dword ptr [esi + 0x43c]
  00556E97:  3b c3                 cmp     eax, ebx
  00556E99:  74 52                 je      0x556eed
  00556E9B:  8b 96 40 04 00 00     mov     edx, dword ptr [esi + 0x440]
  00556EA1:  8b 08                 mov     ecx, dword ptr [eax]
  00556EA3:  52                    push    edx
  00556EA4:  50                    push    eax
  00556EA5:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  00556EAB:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  00556EB1:  89 9e 40 04 00 00     mov     dword ptr [esi + 0x440], ebx
  00556EB7:  88 9e 44 04 00 00     mov     byte ptr [esi + 0x444], bl
  00556EBD:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  00556EC3:  8b 15 e4 19 6a 00     mov     edx, dword ptr [0x6a19e4]
  00556EC9:  8b 0d e0 19 6a 00     mov     ecx, dword ptr [0x6a19e0]
  00556ECF:  2b c2                 sub     eax, edx
  00556ED1:  3b c1                 cmp     eax, ecx