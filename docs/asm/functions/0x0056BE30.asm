; Function: STREAM_sub_0056BE30
; Address:  0x0056BE30 - 0x0056BEAB (123 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BE30:
  0056BE30:  53                    push    ebx
  0056BE31:  56                    push    esi
  0056BE32:  57                    push    edi
  0056BE33:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056BE37:  6a 04                 push    4
  0056BE39:  68 64 ce 5b 00        push    0x5bce64
  0056BE3E:  57                    push    edi
  0056BE3F:  33 db                 xor     ebx, ebx
  0056BE41:  e8 da 48 03 00        call    0x5a0720
  0056BE46:  83 c4 0c              add     esp, 0xc
  0056BE49:  85 c0                 test    eax, eax
  0056BE4B:  75 07                 jne     0x56be54
  0056BE4D:  be e8 33 5e 00        mov     esi, 0x5e33e8
  0056BE52:  eb 24                 jmp     0x56be78
  0056BE54:  68 70 ce 5b 00        push    0x5bce70
  0056BE59:  57                    push    edi
  0056BE5A:  e8 8c 5b 03 00        call    0x5a19eb
  0056BE5F:  8b f0                 mov     esi, eax
  0056BE61:  83 c4 08              add     esp, 8
  0056BE64:  3b f3                 cmp     esi, ebx
  0056BE66:  75 14                 jne     0x56be7c
  0056BE68:  68 6c ce 5b 00        push    0x5bce6c
  0056BE6D:  57                    push    edi
  0056BE6E:  e8 78 5b 03 00        call    0x5a19eb
  0056BE73:  83 c4 08              add     esp, 8
  0056BE76:  8b f0                 mov     esi, eax
  0056BE78:  3b f3                 cmp     esi, ebx
  0056BE7A:  74 2f                 je      0x56beab
  0056BE7C:  68 1c 10 00 00        push    0x101c
  0056BE81:  e8 6a 02 00 00        call    0x56c0f0
  0056BE86:  3b c3                 cmp     eax, ebx
  0056BE88:  74 23                 je      0x56bead
  0056BE8A:  89 30                 mov     dword ptr [eax], esi
  0056BE8C:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0056BE8F:  5f                    pop     edi
  0056BE90:  89 58 04              mov     dword ptr [eax + 4], ebx
  0056BE93:  89 58 08              mov     dword ptr [eax + 8], ebx
  0056BE96:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  0056BE99:  5e                    pop     esi
  0056BE9A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056BE9D:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056BEA0:  c7 40 14 01 00 00 00  mov     dword ptr [eax + 0x14], 1
  0056BEA7:  5b                    pop     ebx
  0056BEA8:  c2 04 00              ret     4