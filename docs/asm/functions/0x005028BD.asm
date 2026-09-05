; Function: sub_005028BD
; Address:  0x005028BD - 0x005028E8 (43 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005028BD:
  005028BD:  8b ce                 mov     ecx, esi
  005028BF:  0f bf b1 9c 03 00 00  movsx   esi, word ptr [ecx + 0x39c]
  005028C6:  33 c0                 xor     eax, eax
  005028C8:  85 f6                 test    esi, esi
  005028CA:  7e 27                 jle     0x5028f3
  005028CC:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005028D0:  8d 91 d0 03 00 00     lea     edx, [ecx + 0x3d0]
  005028D6:  8d 8c b9 e4 03 00 00  lea     ecx, [ecx + edi*4 + 0x3e4]
  005028DD:  80 3a 00              cmp     byte ptr [edx], 0
  005028E0:  74 02                 je      0x5028e4
  005028E2:  03 01                 add     eax, dword ptr [ecx]