; Function: UMEM_sub_005A2FFC
; Address:  0x005A2FFC - 0x005A302B (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2FFC:
  005A2FFC:  00 00                 add     byte ptr [eax], al
  005A2FFE:  75 3c                 jne     0x5a303c
  005A3000:  8b 02                 mov     eax, dword ptr [edx]
  005A3002:  3a 01                 cmp     al, byte ptr [ecx]
  005A3004:  75 2e                 jne     0x5a3034
  005A3006:  0a c0                 or      al, al
  005A3008:  74 26                 je      0x5a3030
  005A300A:  3a 61 01              cmp     ah, byte ptr [ecx + 1]
  005A300D:  75 25                 jne     0x5a3034
  005A300F:  0a e4                 or      ah, ah
  005A3011:  74 1d                 je      0x5a3030
  005A3013:  c1 e8 10              shr     eax, 0x10
  005A3016:  3a 41 02              cmp     al, byte ptr [ecx + 2]
  005A3019:  75 19                 jne     0x5a3034
  005A301B:  0a c0                 or      al, al
  005A301D:  74 11                 je      0x5a3030
  005A301F:  3a 61 03              cmp     ah, byte ptr [ecx + 3]
  005A3022:  75 10                 jne     0x5a3034
  005A3024:  83 c1 04              add     ecx, 4
  005A3027:  83 c2 04              add     edx, 4