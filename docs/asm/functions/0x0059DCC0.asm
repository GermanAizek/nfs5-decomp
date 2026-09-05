; Function: UMEM_sub_0059DCC0
; Address:  0x0059DCC0 - 0x0059DCE9 (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DCC0:
  0059DCC0:  51                    push    ecx
  0059DCC1:  53                    push    ebx
  0059DCC2:  55                    push    ebp
  0059DCC3:  56                    push    esi
  0059DCC4:  8b f1                 mov     esi, ecx
  0059DCC6:  57                    push    edi
  0059DCC7:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0059DCCA:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059DCCD:  8b eb                 mov     ebp, ebx
  0059DCCF:  8b d1                 mov     edx, ecx
  0059DCD1:  83 e5 02              and     ebp, 2
  0059DCD4:  74 05                 je      0x59dcdb
  0059DCD6:  c1 e2 04              shl     edx, 4
  0059DCD9:  03 d6                 add     edx, esi
  0059DCDB:  8b fb                 mov     edi, ebx
  0059DCDD:  c1 ef 05              shr     edi, 5
  0059DCE0:  8b c7                 mov     eax, edi
  0059DCE2:  c1 e0 04              shl     eax, 4
  0059DCE5:  03 c2                 add     eax, edx