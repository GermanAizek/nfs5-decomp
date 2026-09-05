; Function: UMEM_sub_0059DAE0
; Address:  0x0059DAE0 - 0x0059DB2F (79 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DAE0:
  0059DAE0:  53                    push    ebx
  0059DAE1:  55                    push    ebp
  0059DAE2:  56                    push    esi
  0059DAE3:  57                    push    edi
  0059DAE4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059DAE8:  85 ff                 test    edi, edi
  0059DAEA:  0f 84 90 00 00 00     je      0x59db80
  0059DAF0:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059DAF4:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0059DAF8:  8b cf                 mov     ecx, edi
  0059DAFA:  8b 55 00              mov     edx, dword ptr [ebp]
  0059DAFD:  76 29                 jbe     0x59db28
  0059DAFF:  8b c1                 mov     eax, ecx
  0059DB01:  d1 e8                 shr     eax, 1
  0059DB03:  8b f0                 mov     esi, eax
  0059DB05:  c1 e6 04              shl     esi, 4
  0059DB08:  8b 34 16              mov     esi, dword ptr [esi + edx]
  0059DB0B:  3b f3                 cmp     esi, ebx
  0059DB0D:  76 04                 jbe     0x59db13
  0059DB0F:  8b c8                 mov     ecx, eax
  0059DB11:  eb 11                 jmp     0x59db24
  0059DB13:  73 40                 jae     0x59db55
  0059DB15:  8d 70 01              lea     esi, [eax + 1]
  0059DB18:  c1 e6 04              shl     esi, 4
  0059DB1B:  03 d6                 add     edx, esi
  0059DB1D:  83 ce ff              or      esi, 0xffffffff
  0059DB20:  2b f0                 sub     esi, eax
  0059DB22:  03 ce                 add     ecx, esi
  0059DB24:  85 c9                 test    ecx, ecx
  0059DB26:  77 d7                 ja      0x59daff
  0059DB28:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0059DB2B:  8b c2                 mov     eax, edx
  0059DB2D:  2b c1                 sub     eax, ecx