; Function: sub_0049C190
; Address:  0x0049C190 - 0x0049C1BD (45 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C190:
  0049C190:  8b 15 60 6e 62 00     mov     edx, dword ptr [0x626e60]
  0049C196:  53                    push    ebx
  0049C197:  33 c0                 xor     eax, eax
  0049C199:  56                    push    esi
  0049C19A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049C19E:  57                    push    edi
  0049C19F:  85 d2                 test    edx, edx
  0049C1A1:  7e 1a                 jle     0x49c1bd
  0049C1A3:  8b 3d 64 6e 62 00     mov     edi, dword ptr [0x626e64]
  0049C1A9:  8b cf                 mov     ecx, edi
  0049C1AB:  0f bf 19              movsx   ebx, word ptr [ecx]
  0049C1AE:  3b de                 cmp     ebx, esi
  0049C1B0:  74 1f                 je      0x49c1d1
  0049C1B2:  40                    inc     eax
  0049C1B3:  81 c1 68 01 00 00     add     ecx, 0x168
  0049C1B9:  3b c2                 cmp     eax, edx
  0049C1BB:  7c ee                 jl      0x49c1ab