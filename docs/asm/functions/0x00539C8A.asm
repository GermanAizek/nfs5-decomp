; Function: STARTUP_sub_539c8a
; Address:  0x00539C8A - 0x00539CC9 (63 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539c8a:
  00539C8A:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539C8F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539C93:  3b c1                 cmp     eax, ecx
  00539C95:  75 3e                 jne     0x539cd5
  00539C97:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00539C9B:  8b 0d 80 c4 69 00     mov     ecx, dword ptr [0x69c480]
  00539CA1:  c1 e8 10              shr     eax, 0x10
  00539CA4:  83 e0 7f              and     eax, 0x7f
  00539CA7:  3b ca                 cmp     ecx, edx
  00539CA9:  74 09                 je      0x539cb4
  00539CAB:  53                    push    ebx
  00539CAC:  33 db                 xor     ebx, ebx
  00539CAE:  8a 1c 01              mov     bl, byte ptr [ecx + eax]
  00539CB1:  8b c3                 mov     eax, ebx
  00539CB3:  5b                    pop     ebx
  00539CB4:  83 f8 2a              cmp     eax, 0x2a
  00539CB7:  74 10                 je      0x539cc9
  00539CB9:  83 f8 36              cmp     eax, 0x36
  00539CBC:  74 0b                 je      0x539cc9
  00539CBE:  88 90 98 bf 5d 00     mov     byte ptr [eax + 0x5dbf98], dl
  00539CC4:  33 c0                 xor     eax, eax
  00539CC6:  c2 18 00              ret     0x18