; Function: sub_00473FC3
; Address:  0x00473FC3 - 0x004740CE (267 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473FC3:
  00473FC3:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00473FC7:  c0 85 c0 89 44 24 1c  rol     byte ptr [ebp + 0x244489c0], 0x1c
  00473FCE:  75 10                 jne     0x473fe0
  00473FD0:  33 db                 xor     ebx, ebx
  00473FD2:  eb 20                 jmp     0x473ff4
  00473FD4:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  00473FDC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00473FE0:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00473FE7:  6a 00                 push    0
  00473FE9:  51                    push    ecx
  00473FEA:  e8 e1 d1 fa ff        call    0x4211d0
  00473FEF:  83 c4 08              add     esp, 8
  00473FF2:  8b d8                 mov     ebx, eax
  00473FF4:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00473FF8:  8b 06                 mov     eax, dword ptr [esi]
  00473FFA:  52                    push    edx
  00473FFB:  53                    push    ebx
  00473FFC:  55                    push    ebp
  00473FFD:  50                    push    eax
  00473FFE:  e8 3d 1d 00 00        call    0x475d40
  00474003:  8b f8                 mov     edi, eax
  00474005:  8d 44 24 28           lea     eax, [esp + 0x28]
  00474009:  50                    push    eax
  0047400A:  57                    push    edi
  0047400B:  e8 70 bf 08 00        call    0x4fff80
  00474010:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00474014:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00474017:  83 c7 04              add     edi, 4
  0047401A:  51                    push    ecx
  0047401B:  57                    push    edi
  0047401C:  50                    push    eax
  0047401D:  55                    push    ebp
  0047401E:  e8 1d 1d 00 00        call    0x475d40
  00474023:  8b 0e                 mov     ecx, dword ptr [esi]
  00474025:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00474028:  8b f8                 mov     edi, eax
  0047402A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047402D:  2b c1                 sub     eax, ecx
  0047402F:  83 c4 28              add     esp, 0x28
  00474032:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00474036:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0047403A:  c1 f8 02              sar     eax, 2
  0047403D:  74 0f                 je      0x47404e
  0047403F:  c1 e0 02              shl     eax, 2
  00474042:  6a 00                 push    0
  00474044:  50                    push    eax
  00474045:  51                    push    ecx
  00474046:  e8 85 f7 fa ff        call    0x4237d0
  0047404B:  83 c4 0c              add     esp, 0xc
  0047404E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00474052:  89 1e                 mov     dword ptr [esi], ebx
  00474054:  89 7e 04              mov     dword ptr [esi + 4], edi
  00474057:  8d 14 8b              lea     edx, [ebx + ecx*4]
  0047405A:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0047405E:  89 56 08              mov     dword ptr [esi + 8], edx
  00474061:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00474065:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00474069:  83 c0 08              add     eax, 8
  0047406C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00474070:  3b 41 04              cmp     eax, dword ptr [ecx + 4]
  00474073:  0f 85 c0 fe ff ff     jne     0x473f39
  00474079:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047407D:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00474081:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00474085:  41                    inc     ecx
  00474086:  2b d5                 sub     edx, ebp
  00474088:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0047408C:  c1 fa 02              sar     edx, 2
  0047408F:  3b ca                 cmp     ecx, edx
  00474091:  0f 82 76 fe ff ff     jb      0x473f0d
  00474097:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0047409B:  2b c5                 sub     eax, ebp
  0047409D:  c1 f8 02              sar     eax, 2
  004740A0:  74 50                 je      0x4740f2
  004740A2:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004740A9:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004740AE:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004740B4:  8d 78 28              lea     edi, [eax + 0x28]
  004740B7:  76 15                 jbe     0x4740ce
  004740B9:  55                    push    ebp
  004740BA:  e8 11 91 12 00        call    0x59d1d0
  004740BF:  83 c4 04              add     esp, 4
  004740C2:  8b c6                 mov     eax, esi
  004740C4:  5f                    pop     edi
  004740C5:  5e                    pop     esi
  004740C6:  5d                    pop     ebp
  004740C7:  5b                    pop     ebx
  004740C8:  83 c4 3c              add     esp, 0x3c
  004740CB:  c2 08 00              ret     8