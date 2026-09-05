; Function: sub_0049162D
; Address:  0x0049162D - 0x00491667 (58 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049162D:
  0049162D:  85 ed                 test    ebp, ebp
  0049162F:  0f 84 77 03 00 00     je      0x4919ac
  00491635:  33 c9                 xor     ecx, ecx
  00491637:  33 d2                 xor     edx, edx
  00491639:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0049163C:  8a 50 05              mov     dl, byte ptr [eax + 5]
  0049163F:  c1 e1 08              shl     ecx, 8
  00491642:  03 ca                 add     ecx, edx
  00491644:  33 d2                 xor     edx, edx
  00491646:  8a 50 06              mov     dl, byte ptr [eax + 6]
  00491649:  c1 e1 08              shl     ecx, 8
  0049164C:  03 ca                 add     ecx, edx
  0049164E:  33 d2                 xor     edx, edx
  00491650:  8a 50 07              mov     dl, byte ptr [eax + 7]
  00491653:  c1 e1 08              shl     ecx, 8
  00491656:  03 ca                 add     ecx, edx
  00491658:  51                    push    ecx
  00491659:  53                    push    ebx
  0049165A:  57                    push    edi
  0049165B:  8b ce                 mov     ecx, esi
  0049165D:  e8 be 10 00 00        call    0x492720
  00491662:  e9 45 03 00 00        jmp     0x4919ac