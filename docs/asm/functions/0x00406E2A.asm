; Function: sub_00406E2A
; Address:  0x00406E2A - 0x00406E9D (115 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406E2A:
  00406E2A:  88 ec                 mov     ah, ch
  00406E2C:  0e                    push    cs
  00406E2D:  00 00                 add     byte ptr [eax], al
  00406E2F:  89 88 f0 0e 00 00     mov     dword ptr [eax + 0xef0], ecx
  00406E35:  89 88 80 10 00 00     mov     dword ptr [eax + 0x1080], ecx
  00406E3B:  89 88 74 10 00 00     mov     dword ptr [eax + 0x1074], ecx
  00406E41:  89 b0 9c 10 00 00     mov     dword ptr [eax + 0x109c], esi
  00406E47:  89 88 7c 0e 00 00     mov     dword ptr [eax + 0xe7c], ecx
  00406E4D:  89 88 a4 10 00 00     mov     dword ptr [eax + 0x10a4], ecx
  00406E53:  89 88 ac 10 00 00     mov     dword ptr [eax + 0x10ac], ecx
  00406E59:  89 b0 a8 10 00 00     mov     dword ptr [eax + 0x10a8], esi
  00406E5F:  c7 80 24 10 00 00 00 00 c8 42  mov     dword ptr [eax + 0x1024], 0x42c80000
  00406E69:  89 b0 28 10 00 00     mov     dword ptr [eax + 0x1028], esi
  00406E6F:  c7 80 20 10 00 00 07 00 00 00  mov     dword ptr [eax + 0x1020], 7
  00406E79:  89 88 b0 10 00 00     mov     dword ptr [eax + 0x10b0], ecx
  00406E7F:  89 88 b4 10 00 00     mov     dword ptr [eax + 0x10b4], ecx
  00406E85:  75 08                 jne     0x406e8f
  00406E87:  89 88 b8 10 00 00     mov     dword ptr [eax + 0x10b8], ecx
  00406E8D:  eb 0a                 jmp     0x406e99
  00406E8F:  c7 80 b8 10 00 00 01 00 00 00  mov     dword ptr [eax + 0x10b8], 1
  00406E99:  f6 c2 08              test    dl, 8