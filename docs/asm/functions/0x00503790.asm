; Function: sub_00503790
; Address:  0x00503790 - 0x005037C7 (55 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503790:
  00503790:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503796:  56                    push    esi
  00503797:  33 c0                 xor     eax, eax
  00503799:  57                    push    edi
  0050379A:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005037A0:  85 d2                 test    edx, edx
  005037A2:  7e 23                 jle     0x5037c7
  005037A4:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005037A8:  8d 8f e4 00 00 00     lea     ecx, [edi + 0xe4]
  005037AE:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  005037B4:  75 06                 jne     0x5037bc
  005037B6:  66 83 39 02           cmp     word ptr [ecx], 2
  005037BA:  74 15                 je      0x5037d1
  005037BC:  40                    inc     eax
  005037BD:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005037C3:  3b c2                 cmp     eax, edx
  005037C5:  7c e7                 jl      0x5037ae