; Function: sub_00414D10
; Address:  0x00414D10 - 0x00414D50 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414D10:
  00414D10:  53                    push    ebx
  00414D11:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00414D15:  57                    push    edi
  00414D16:  33 ff                 xor     edi, edi
  00414D18:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00414D1B:  85 c0                 test    eax, eax
  00414D1D:  7e 1f                 jle     0x414d3e
  00414D1F:  56                    push    esi
  00414D20:  8d 73 0c              lea     esi, [ebx + 0xc]
  00414D23:  8b 06                 mov     eax, dword ptr [esi]
  00414D25:  85 c0                 test    eax, eax
  00414D27:  74 09                 je      0x414d32
  00414D29:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00414D2C:  51                    push    ecx
  00414D2D:  ff d0                 call    eax
  00414D2F:  83 c4 04              add     esp, 4
  00414D32:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00414D35:  47                    inc     edi
  00414D36:  83 c6 10              add     esi, 0x10
  00414D39:  3b f8                 cmp     edi, eax
  00414D3B:  7c e6                 jl      0x414d23
  00414D3D:  5e                    pop     esi
  00414D3E:  5f                    pop     edi
  00414D3F:  5b                    pop     ebx
  00414D40:  c3                    ret     
  00414D41:  90                    nop     
  00414D42:  90                    nop     
  00414D43:  90                    nop     
  00414D44:  90                    nop     
  00414D45:  90                    nop     
  00414D46:  90                    nop     
  00414D47:  90                    nop     
  00414D48:  90                    nop     
  00414D49:  90                    nop     
  00414D4A:  90                    nop     
  00414D4B:  90                    nop     
  00414D4C:  90                    nop     
  00414D4D:  90                    nop     
  00414D4E:  90                    nop     
  00414D4F:  90                    nop     