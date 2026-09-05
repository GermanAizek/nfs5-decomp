; Function: sub_0044DEC0
; Address:  0x0044DEC0 - 0x0044DF32 (114 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DEC0:
  0044DEC0:  51                    push    ecx
  0044DEC1:  53                    push    ebx
  0044DEC2:  8b 19                 mov     ebx, dword ptr [ecx]
  0044DEC4:  56                    push    esi
  0044DEC5:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0044DEC9:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044DECC:  8b d3                 mov     edx, ebx
  0044DECE:  85 c0                 test    eax, eax
  0044DED0:  74 2c                 je      0x44defe
  0044DED2:  55                    push    ebp
  0044DED3:  57                    push    edi
  0044DED4:  8b 3e                 mov     edi, dword ptr [esi]
  0044DED6:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044DED9:  3b cf                 cmp     ecx, edi
  0044DEDB:  72 18                 jb      0x44def5
  0044DEDD:  75 0f                 jne     0x44deee
  0044DEDF:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044DEE2:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0044DEE5:  3b cd                 cmp     ecx, ebp
  0044DEE7:  0f 92 c1              setb    cl
  0044DEEA:  84 c9                 test    cl, cl
  0044DEEC:  75 07                 jne     0x44def5
  0044DEEE:  8b d0                 mov     edx, eax
  0044DEF0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044DEF3:  eb 03                 jmp     0x44def8
  0044DEF5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044DEF8:  85 c0                 test    eax, eax
  0044DEFA:  75 da                 jne     0x44ded6
  0044DEFC:  5f                    pop     edi
  0044DEFD:  5d                    pop     ebp
  0044DEFE:  3b d3                 cmp     edx, ebx
  0044DF00:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0044DF04:  74 2c                 je      0x44df32
  0044DF06:  8b 06                 mov     eax, dword ptr [esi]
  0044DF08:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0044DF0B:  3b c1                 cmp     eax, ecx
  0044DF0D:  72 23                 jb      0x44df32
  0044DF0F:  75 0f                 jne     0x44df20
  0044DF11:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044DF14:  8b 72 14              mov     esi, dword ptr [edx + 0x14]
  0044DF17:  3b c6                 cmp     eax, esi
  0044DF19:  0f 92 c0              setb    al
  0044DF1C:  84 c0                 test    al, al
  0044DF1E:  75 12                 jne     0x44df32
  0044DF20:  8d 44 24 14           lea     eax, [esp + 0x14]
  0044DF24:  5e                    pop     esi
  0044DF25:  5b                    pop     ebx
  0044DF26:  8b 08                 mov     ecx, dword ptr [eax]
  0044DF28:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044DF2C:  89 08                 mov     dword ptr [eax], ecx
  0044DF2E:  59                    pop     ecx
  0044DF2F:  c2 08 00              ret     8