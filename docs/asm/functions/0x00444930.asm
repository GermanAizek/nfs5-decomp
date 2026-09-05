; Function: sub_00444930
; Address:  0x00444930 - 0x00444A46 (278 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444930:
  00444930:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  00444931:  00 00                 add     byte ptr [eax], al
  00444933:  00 83 f8 0a 0f 84     add     byte ptr [ebx - 0x7bf0f508], al
  00444939:  9e                    sahf    
  0044493A:  00 00                 add     byte ptr [eax], al
  0044493C:  00 83 f8 14 0f 84     add     byte ptr [ebx - 0x7bf0eb08], al
  00444942:  95                    xchg    ebp, eax
  00444943:  00 00                 add     byte ptr [eax], al
  00444945:  00 48 83              add     byte ptr [eax - 0x7d], cl
  00444948:  f8                    clc     
  00444949:  09 7e 01              or      dword ptr [esi + 1], edi
  0044494C:  48                    dec     eax
  0044494D:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00444950:  8b 17                 mov     edx, dword ptr [edi]
  00444952:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00444955:  8b 5d f2              mov     ebx, dword ptr [ebp - 0xe]
  00444958:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0044495B:  81 e3 ff 00 00 00     and     ebx, 0xff
  00444961:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00444964:  8b 55 e9              mov     edx, dword ptr [ebp - 0x17]
  00444967:  8b 4d ea              mov     ecx, dword ptr [ebp - 0x16]
  0044496A:  81 e2 ff 00 00 00     and     edx, 0xff
  00444970:  0f af d3              imul    edx, ebx
  00444973:  81 e1 ff 00 00 00     and     ecx, 0xff
  00444979:  25 ff 00 00 00        and     eax, 0xff
  0044497E:  0f af cb              imul    ecx, ebx
  00444981:  0f af c3              imul    eax, ebx
  00444984:  8a 5d f3              mov     bl, byte ptr [ebp - 0xd]
  00444987:  c1 fa 08              sar     edx, 8
  0044498A:  88 55 15              mov     byte ptr [ebp + 0x15], dl
  0044498D:  32 d2                 xor     dl, dl
  0044498F:  c1 f9 08              sar     ecx, 8
  00444992:  c1 f8 08              sar     eax, 8
  00444995:  3a d3                 cmp     dl, bl
  00444997:  1a d2                 sbb     dl, dl
  00444999:  32 db                 xor     bl, bl
  0044499B:  81 e2 ff 00 00 00     and     edx, 0xff
  004449A1:  3a da                 cmp     bl, dl
  004449A3:  1b d2                 sbb     edx, edx
  004449A5:  33 db                 xor     ebx, ebx
  004449A7:  66 0f b6 c9           movzx   cx, cl
  004449AB:  f7 da                 neg     edx
  004449AD:  8a fa                 mov     bh, dl
  004449AF:  81 e1 f8 ff 00 00     and     ecx, 0xfff8
  004449B5:  66 0f b6 55 15        movzx   dx, byte ptr [ebp + 0x15]
  004449BA:  0b d9                 or      ebx, ecx
  004449BC:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004449BF:  c1 e3 05              shl     ebx, 5
  004449C2:  81 e2 f8 ff 00 00     and     edx, 0xfff8
  004449C8:  c0 e8 03              shr     al, 3
  004449CB:  0b da                 or      ebx, edx
  004449CD:  66 0f b6 c0           movzx   ax, al
  004449D1:  c1 e3 02              shl     ebx, 2
  004449D4:  0b d8                 or      ebx, eax
  004449D6:  66 89 19              mov     word ptr [ecx], bx
  004449D9:  eb 3e                 jmp     0x444a19
  004449DB:  66 0f b6 57 02        movzx   dx, byte ptr [edi + 2]
  004449E0:  32 c0                 xor     al, al
  004449E2:  81 e2 f8 ff 00 00     and     edx, 0xfff8
  004449E8:  3a c1                 cmp     al, cl
  004449EA:  1b c9                 sbb     ecx, ecx
  004449EC:  33 c0                 xor     eax, eax
  004449EE:  f7 d9                 neg     ecx
  004449F0:  8a e1                 mov     ah, cl
  004449F2:  66 0f b6 4f 01        movzx   cx, byte ptr [edi + 1]
  004449F7:  0b d0                 or      edx, eax
  004449F9:  8a 07                 mov     al, byte ptr [edi]
  004449FB:  c1 e2 05              shl     edx, 5
  004449FE:  81 e1 f8 ff 00 00     and     ecx, 0xfff8
  00444A04:  0b d1                 or      edx, ecx
  00444A06:  66 33 c9              xor     cx, cx
  00444A09:  c0 e8 03              shr     al, 3
  00444A0C:  c1 e2 02              shl     edx, 2
  00444A0F:  8a c8                 mov     cl, al
  00444A11:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00444A14:  0b d1                 or      edx, ecx
  00444A16:  66 89 10              mov     word ptr [eax], dx
  00444A19:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00444A1C:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00444A1F:  83 c1 02              add     ecx, 2
  00444A22:  83 c7 04              add     edi, 4
  00444A25:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00444A28:  40                    inc     eax
  00444A29:  0f bf 4e 04           movsx   ecx, word ptr [esi + 4]
  00444A2D:  3b c1                 cmp     eax, ecx
  00444A2F:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  00444A32:  0f 8c db fe ff ff     jl      0x444913
  00444A38:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00444A3B:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  00444A3F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00444A42:  2b c2                 sub     eax, edx