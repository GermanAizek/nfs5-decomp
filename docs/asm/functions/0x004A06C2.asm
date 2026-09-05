; Function: sub_004A06C2
; Address:  0x004A06C2 - 0x004A0705 (67 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A06C2:
  004A06C2:  3b c3                 cmp     eax, ebx
  004A06C4:  7e 04                 jle     0x4a06ca
  004A06C6:  8b c8                 mov     ecx, eax
  004A06C8:  eb 04                 jmp     0x4a06ce
  004A06CA:  8b cf                 mov     ecx, edi
  004A06CC:  2b ca                 sub     ecx, edx
  004A06CE:  83 f9 01              cmp     ecx, 1
  004A06D1:  7d 07                 jge     0x4a06da
  004A06D3:  b8 01 00 00 00        mov     eax, 1
  004A06D8:  eb 08                 jmp     0x4a06e2
  004A06DA:  3b c3                 cmp     eax, ebx
  004A06DC:  7f 04                 jg      0x4a06e2
  004A06DE:  2b fa                 sub     edi, edx
  004A06E0:  8b c7                 mov     eax, edi
  004A06E2:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  004A06E5:  89 46 68              mov     dword ptr [esi + 0x68], eax
  004A06E8:  52                    push    edx
  004A06E9:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  004A06EC:  e8 8f 01 09 00        call    0x530880
  004A06F1:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  004A06F4:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  004A06F7:  83 c4 04              add     esp, 4
  004A06FA:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  004A0701:  2b c2                 sub     eax, edx
  004A0703:  03 c1                 add     eax, ecx