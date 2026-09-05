; Function: sub_0050293D
; Address:  0x0050293D - 0x0050296F (50 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050293D:
  0050293D:  8b ce                 mov     ecx, esi
  0050293F:  0f bf b1 9c 03 00 00  movsx   esi, word ptr [ecx + 0x39c]
  00502946:  33 c0                 xor     eax, eax
  00502948:  85 f6                 test    esi, esi
  0050294A:  7e 2e                 jle     0x50297a
  0050294C:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00502950:  8d 91 d0 03 00 00     lea     edx, [ecx + 0x3d0]
  00502956:  8d 8c b9 04 04 00 00  lea     ecx, [ecx + edi*4 + 0x404]
  0050295D:  80 3a 00              cmp     byte ptr [edx], 0
  00502960:  74 09                 je      0x50296b
  00502962:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00502965:  8b 19                 mov     ebx, dword ptr [ecx]
  00502967:  03 fb                 add     edi, ebx
  00502969:  03 c7                 add     eax, edi