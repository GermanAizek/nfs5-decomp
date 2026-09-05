; Function: sub_0047C5A0
; Address:  0x0047C5A0 - 0x0047C620 (128 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C5A0:
  0047C5A0:  53                    push    ebx
  0047C5A1:  56                    push    esi
  0047C5A2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047C5A6:  8b c1                 mov     eax, ecx
  0047C5A8:  66 81 20 fe ff        and     word ptr [eax], 0xfffe
  0047C5AD:  66 8b 0e              mov     cx, word ptr [esi]
  0047C5B0:  66 8b 10              mov     dx, word ptr [eax]
  0047C5B3:  8a d9                 mov     bl, cl
  0047C5B5:  32 da                 xor     bl, dl
  0047C5B7:  83 e3 01              and     ebx, 1
  0047C5BA:  33 d9                 xor     ebx, ecx
  0047C5BC:  66 89 18              mov     word ptr [eax], bx
  0047C5BF:  66 8b 4e 02           mov     cx, word ptr [esi + 2]
  0047C5C3:  66 89 48 02           mov     word ptr [eax + 2], cx
  0047C5C7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047C5CA:  89 50 04              mov     dword ptr [eax + 4], edx
  0047C5CD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047C5D0:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047C5D3:  33 d1                 xor     edx, ecx
  0047C5D5:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C5DB:  33 d1                 xor     edx, ecx
  0047C5DD:  89 50 08              mov     dword ptr [eax + 8], edx
  0047C5E0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0047C5E3:  33 ca                 xor     ecx, edx
  0047C5E5:  81 e1 00 c0 ff 0f     and     ecx, 0xfffc000
  0047C5EB:  33 ca                 xor     ecx, edx
  0047C5ED:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047C5F0:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047C5F3:  33 ca                 xor     ecx, edx
  0047C5F5:  81 e1 ff ff ff 0f     and     ecx, 0xfffffff
  0047C5FB:  33 ca                 xor     ecx, edx
  0047C5FD:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047C600:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0047C603:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047C606:  66 83 26 01           and     word ptr [esi], 1
  0047C60A:  33 c9                 xor     ecx, ecx
  0047C60C:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047C60F:  66 89 4e 02           mov     word ptr [esi + 2], cx
  0047C613:  5e                    pop     esi
  0047C614:  5b                    pop     ebx
  0047C615:  c2 04 00              ret     4
  0047C618:  90                    nop     
  0047C619:  90                    nop     
  0047C61A:  90                    nop     
  0047C61B:  90                    nop     
  0047C61C:  90                    nop     
  0047C61D:  90                    nop     
  0047C61E:  90                    nop     
  0047C61F:  90                    nop     