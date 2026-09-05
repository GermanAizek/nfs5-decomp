; Function: sub_00450BBD
; Address:  0x00450BBD - 0x00450C1C (95 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450BBD:
  00450BBD:  ff 00                 inc     dword ptr [eax]
  00450BBF:  00 3d ff ff 00 00     add     byte ptr [0xffff], bh
  00450BC5:  72 1f                 jb      0x450be6
  00450BC7:  8b cf                 mov     ecx, edi
  00450BC9:  e8 a2 d1 14 00        call    0x59dd70
  00450BCE:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00450BD1:  c1 e9 05              shr     ecx, 5
  00450BD4:  c1 e1 04              shl     ecx, 4
  00450BD7:  03 c1                 add     eax, ecx
  00450BD9:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00450BDC:  c1 e1 04              shl     ecx, 4
  00450BDF:  03 c8                 add     ecx, eax
  00450BE1:  33 d2                 xor     edx, edx
  00450BE3:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00450BE6:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00450BE9:  3b 4d b4              cmp     ecx, dword ptr [ebp - 0x4c]
  00450BEC:  74 0d                 je      0x450bfb
  00450BEE:  f6 41 04 02           test    byte ptr [ecx + 4], 2
  00450BF2:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00450BF5:  74 06                 je      0x450bfd
  00450BF7:  03 c1                 add     eax, ecx
  00450BF9:  eb 02                 jmp     0x450bfd
  00450BFB:  33 c0                 xor     eax, eax
  00450BFD:  85 c0                 test    eax, eax
  00450BFF:  0f 85 4e ff ff ff     jne     0x450b53
  00450C05:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00450C08:  e8 c3 78 0e 00        call    0x5384d0
  00450C0D:  8d a5 60 ff ff ff     lea     esp, [ebp - 0xa0]
  00450C13:  5f                    pop     edi
  00450C14:  5e                    pop     esi
  00450C15:  5b                    pop     ebx
  00450C16:  8b e5                 mov     esp, ebp
  00450C18:  5d                    pop     ebp
  00450C19:  c2 18 00              ret     0x18