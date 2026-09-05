; Function: sub_00464025
; Address:  0x00464025 - 0x00464109 (228 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464025:
  00464025:  5c                    pop     esp
  00464026:  00 80 e1 fd 8b 42     add     byte ptr [eax + 0x428bfde1], al
  0046402C:  0c c1                 or      al, 0xc1
  0046402E:  e0 1f                 loopne  0x46404f
  00464030:  c1 f8 1f              sar     eax, 0x1f
  00464033:  22 c3                 and     al, bl
  00464035:  d0 e0                 shl     al, 1
  00464037:  0a c1                 or      al, cl
  00464039:  88 46 fe              mov     byte ptr [esi - 2], al
  0046403C:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0046403F:  c1 e1 1e              shl     ecx, 0x1e
  00464042:  c1 f9 1f              sar     ecx, 0x1f
  00464045:  22 cb                 and     cl, bl
  00464047:  24 fb                 and     al, 0xfb
  00464049:  c0 e1 02              shl     cl, 2
  0046404C:  0a c8                 or      cl, al
  0046404E:  88 4e fe              mov     byte ptr [esi - 2], cl
  00464051:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00464054:  c1 e0 1d              shl     eax, 0x1d
  00464057:  c1 f8 1f              sar     eax, 0x1f
  0046405A:  22 c3                 and     al, bl
  0046405C:  80 e1 f7              and     cl, 0xf7
  0046405F:  c0 e0 03              shl     al, 3
  00464062:  0a c1                 or      al, cl
  00464064:  88 46 fe              mov     byte ptr [esi - 2], al
  00464067:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0046406A:  c1 e1 1c              shl     ecx, 0x1c
  0046406D:  c1 f9 1f              sar     ecx, 0x1f
  00464070:  22 cb                 and     cl, bl
  00464072:  24 ef                 and     al, 0xef
  00464074:  c0 e1 04              shl     cl, 4
  00464077:  0a c8                 or      cl, al
  00464079:  88 4e fe              mov     byte ptr [esi - 2], cl
  0046407C:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0046407F:  c1 e0 1b              shl     eax, 0x1b
  00464082:  c1 f8 1f              sar     eax, 0x1f
  00464085:  22 c3                 and     al, bl
  00464087:  80 e1 df              and     cl, 0xdf
  0046408A:  c0 e0 05              shl     al, 5
  0046408D:  0a c1                 or      al, cl
  0046408F:  88 46 fe              mov     byte ptr [esi - 2], al
  00464092:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00464095:  c1 e2 1a              shl     edx, 0x1a
  00464098:  c1 fa 1f              sar     edx, 0x1f
  0046409B:  22 d3                 and     dl, bl
  0046409D:  24 bf                 and     al, 0xbf
  0046409F:  c0 e2 06              shl     dl, 6
  004640A2:  0a d0                 or      dl, al
  004640A4:  88 56 fe              mov     byte ptr [esi - 2], dl
  004640A7:  66 39 5e fa           cmp     word ptr [esi - 6], bx
  004640AB:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  004640AE:  0f 9e c0              setle   al
  004640B1:  22 c3                 and     al, bl
  004640B3:  80 e1 f7              and     cl, 0xf7
  004640B6:  c0 e0 03              shl     al, 3
  004640B9:  0a c1                 or      al, cl
  004640BB:  88 46 01              mov     byte ptr [esi + 1], al
  004640BE:  8a 4e fe              mov     cl, byte ptr [esi - 2]
  004640C1:  80 e1 fe              and     cl, 0xfe
  004640C4:  85 ff                 test    edi, edi
  004640C6:  88 4e fe              mov     byte ptr [esi - 2], cl
  004640C9:  74 11                 je      0x4640dc
  004640CB:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004640CE:  85 c0                 test    eax, eax
  004640D0:  74 0a                 je      0x4640dc
  004640D2:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  004640D8:  84 c0                 test    al, al
  004640DA:  74 3a                 je      0x464116
  004640DC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004640E1:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  004640E8:  89 86 3e ff ff ff     mov     dword ptr [esi - 0xc2], eax
  004640EE:  89 86 42 ff ff ff     mov     dword ptr [esi - 0xbe], eax
  004640F4:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004640FB:  7c 19                 jl      0x464116
  004640FD:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  00464104:  0f 94 c2              sete    dl
  00464107:  52                    push    edx