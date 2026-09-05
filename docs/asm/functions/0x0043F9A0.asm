; Function: sub_0043F9A0
; Address:  0x0043F9A0 - 0x0043FA10 (112 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F9A0:
  0043F9A0:  a1 a0 f4 60 00        mov     eax, dword ptr [0x60f4a0]
  0043F9A5:  56                    push    esi
  0043F9A6:  8b 00                 mov     eax, dword ptr [eax]
  0043F9A8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0043F9AB:  3b f0                 cmp     esi, eax
  0043F9AD:  74 57                 je      0x43fa06
  0043F9AF:  57                    push    edi
  0043F9B0:  bf 08 00 00 00        mov     edi, 8
  0043F9B5:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0043F9B8:  8b 0c 39              mov     ecx, dword ptr [ecx + edi]
  0043F9BB:  8b 11                 mov     edx, dword ptr [ecx]
  0043F9BD:  ff 52 04              call    dword ptr [edx + 4]
  0043F9C0:  83 c7 04              add     edi, 4
  0043F9C3:  83 ff 34              cmp     edi, 0x34
  0043F9C6:  7c ed                 jl      0x43f9b5
  0043F9C8:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0043F9CB:  85 c0                 test    eax, eax
  0043F9CD:  74 14                 je      0x43f9e3
  0043F9CF:  8b f0                 mov     esi, eax
  0043F9D1:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0043F9D4:  85 c0                 test    eax, eax
  0043F9D6:  74 24                 je      0x43f9fc
  0043F9D8:  8b f0                 mov     esi, eax
  0043F9DA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0043F9DD:  85 c0                 test    eax, eax
  0043F9DF:  75 f7                 jne     0x43f9d8
  0043F9E1:  eb 19                 jmp     0x43f9fc
  0043F9E3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F9E6:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0043F9E9:  75 0a                 jne     0x43f9f5
  0043F9EB:  8b f0                 mov     esi, eax
  0043F9ED:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0043F9F0:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0043F9F3:  74 f6                 je      0x43f9eb
  0043F9F5:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  0043F9F8:  74 02                 je      0x43f9fc
  0043F9FA:  8b f0                 mov     esi, eax
  0043F9FC:  a1 a0 f4 60 00        mov     eax, dword ptr [0x60f4a0]
  0043FA01:  3b 30                 cmp     esi, dword ptr [eax]
  0043FA03:  75 ab                 jne     0x43f9b0
  0043FA05:  5f                    pop     edi
  0043FA06:  5e                    pop     esi
  0043FA07:  c3                    ret     
  0043FA08:  90                    nop     
  0043FA09:  90                    nop     
  0043FA0A:  90                    nop     
  0043FA0B:  90                    nop     
  0043FA0C:  90                    nop     
  0043FA0D:  90                    nop     
  0043FA0E:  90                    nop     
  0043FA0F:  90                    nop     