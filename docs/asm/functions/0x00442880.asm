; Function: sub_00442880
; Address:  0x00442880 - 0x004428EA (106 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442880:
  00442880:  83 ec 10              sub     esp, 0x10
  00442883:  53                    push    ebx
  00442884:  8b d9                 mov     ebx, ecx
  00442886:  55                    push    ebp
  00442887:  56                    push    esi
  00442888:  8b 03                 mov     eax, dword ptr [ebx]
  0044288A:  57                    push    edi
  0044288B:  ff 50 40              call    dword ptr [eax + 0x40]
  0044288E:  8b bb b0 00 00 00     mov     edi, dword ptr [ebx + 0xb0]
  00442894:  8d b3 b0 00 00 00     lea     esi, [ebx + 0xb0]
  0044289A:  8b e8                 mov     ebp, eax
  0044289C:  8b 83 b4 00 00 00     mov     eax, dword ptr [ebx + 0xb4]
  004428A2:  3b f8                 cmp     edi, eax
  004428A4:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004428A8:  74 19                 je      0x4428c3
  004428AA:  8b 0f                 mov     ecx, dword ptr [edi]
  004428AC:  85 c9                 test    ecx, ecx
  004428AE:  74 06                 je      0x4428b6
  004428B0:  8b 11                 mov     edx, dword ptr [ecx]
  004428B2:  6a 01                 push    1
  004428B4:  ff 12                 call    dword ptr [edx]
  004428B6:  8b 83 b4 00 00 00     mov     eax, dword ptr [ebx + 0xb4]
  004428BC:  83 c7 04              add     edi, 4
  004428BF:  3b f8                 cmp     edi, eax
  004428C1:  75 e7                 jne     0x4428aa
  004428C3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004428C6:  8b 3e                 mov     edi, dword ptr [esi]
  004428C8:  8b c1                 mov     eax, ecx
  004428CA:  8b d7                 mov     edx, edi
  004428CC:  2b c8                 sub     ecx, eax
  004428CE:  c1 f9 02              sar     ecx, 2
  004428D1:  85 c9                 test    ecx, ecx
  004428D3:  7e 1f                 jle     0x4428f4
  004428D5:  8b e8                 mov     ebp, eax
  004428D7:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004428DB:  2b ef                 sub     ebp, edi
  004428DD:  8b 0c 2a              mov     ecx, dword ptr [edx + ebp]
  004428E0:  89 0a                 mov     dword ptr [edx], ecx
  004428E2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004428E6:  83 c2 04              add     edx, 4
  004428E9:  49                    dec     ecx