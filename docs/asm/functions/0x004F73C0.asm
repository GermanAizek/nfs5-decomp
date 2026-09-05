; Function: sub_004F73C0
; Address:  0x004F73C0 - 0x004F742C (108 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F73C0:
  004F73C0:  83 ec 0c              sub     esp, 0xc
  004F73C3:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F73C9:  53                    push    ebx
  004F73CA:  55                    push    ebp
  004F73CB:  56                    push    esi
  004F73CC:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  004F73CF:  8b 31                 mov     esi, dword ptr [ecx]
  004F73D1:  2b ee                 sub     ebp, esi
  004F73D3:  33 db                 xor     ebx, ebx
  004F73D5:  c1 fd 02              sar     ebp, 2
  004F73D8:  85 ed                 test    ebp, ebp
  004F73DA:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004F73DE:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004F73E2:  0f 8e 24 01 00 00     jle     0x4f750c
  004F73E8:  a1 38 fa 68 00        mov     eax, dword ptr [0x68fa38]
  004F73ED:  57                    push    edi
  004F73EE:  eb 06                 jmp     0x4f73f6
  004F73F0:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F73F6:  8b 09                 mov     ecx, dword ptr [ecx]
  004F73F8:  8d 70 ff              lea     esi, [eax - 1]
  004F73FB:  8b 0c 99              mov     ecx, dword ptr [ecx + ebx*4]
  004F73FE:  0f bf 91 f8 01 00 00  movsx   edx, word ptr [ecx + 0x1f8]
  004F7405:  3b d6                 cmp     edx, esi
  004F7407:  0f 8d f1 00 00 00     jge     0x4f74fe
  004F740D:  66 8b 89 04 02 00 00  mov     cx, word ptr [ecx + 0x204]
  004F7414:  66 83 f9 03           cmp     cx, 3
  004F7418:  0f 84 e0 00 00 00     je      0x4f74fe
  004F741E:  66 83 f9 02           cmp     cx, 2
  004F7422:  0f 84 d6 00 00 00     je      0x4f74fe
  004F7428:  2b c2                 sub     eax, edx
  004F742A:  8b f0                 mov     esi, eax