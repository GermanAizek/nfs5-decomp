; Function: LOADPACK_sub_0056E8D0
; Address:  0x0056E8D0 - 0x0056E90C (60 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E8D0:
  0056E8D0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E8D4:  85 c0                 test    eax, eax
  0056E8D6:  7e 3b                 jle     0x56e913
  0056E8D8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056E8DC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056E8E0:  56                    push    esi
  0056E8E1:  57                    push    edi
  0056E8E2:  8b f0                 mov     esi, eax
  0056E8E4:  66 8b 02              mov     ax, word ptr [edx]
  0056E8E7:  66 85 c0              test    ax, ax
  0056E8EA:  74 19                 je      0x56e905
  0056E8EC:  66 8b f8              mov     di, ax
  0056E8EF:  83 e0 1f              and     eax, 0x1f
  0056E8F2:  66 d1 ef              shr     di, 1
  0056E8F5:  81 e7 e0 ff 00 00     and     edi, 0xffe0
  0056E8FB:  0b f8                 or      edi, eax
  0056E8FD:  81 cf 00 80 00 00     or      edi, 0x8000
  0056E903:  8b c7                 mov     eax, edi
  0056E905:  66 89 01              mov     word ptr [ecx], ax
  0056E908:  83 c2 02              add     edx, 2