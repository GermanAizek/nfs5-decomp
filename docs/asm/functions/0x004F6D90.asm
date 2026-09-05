; Function: sub_004F6D90
; Address:  0x004F6D90 - 0x004F6DB3 (35 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6D90:
  004F6D90:  53                    push    ebx
  004F6D91:  55                    push    ebp
  004F6D92:  56                    push    esi
  004F6D93:  57                    push    edi
  004F6D94:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004F6D98:  33 db                 xor     ebx, ebx
  004F6D9A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004F6D9E:  8b 2f                 mov     ebp, dword ptr [edi]
  004F6DA0:  8d 45 04              lea     eax, [ebp + 4]
  004F6DA3:  89 07                 mov     dword ptr [edi], eax
  004F6DA5:  8b 0d 38 fa 68 00     mov     ecx, dword ptr [0x68fa38]
  004F6DAB:  89 08                 mov     dword ptr [eax], ecx
  004F6DAD:  8b 17                 mov     edx, dword ptr [edi]
  004F6DAF:  83 c2 04              add     edx, 4