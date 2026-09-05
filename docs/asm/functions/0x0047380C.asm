; Function: sub_0047380C
; Address:  0x0047380C - 0x00473919 (269 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047380C:
  0047380C:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00473810:  c0 85 c0 89 44 24 3c  rol     byte ptr [ebp + 0x244489c0], 0x3c
  00473817:  75 10                 jne     0x473829
  00473819:  33 ed                 xor     ebp, ebp
  0047381B:  eb 20                 jmp     0x47383d
  0047381D:  c7 44 24 3c 01 00 00 00  mov     dword ptr [esp + 0x3c], 1
  00473825:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00473829:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00473830:  6a 00                 push    0
  00473832:  51                    push    ecx
  00473833:  e8 98 d9 fa ff        call    0x4211d0
  00473838:  83 c4 08              add     esp, 8
  0047383B:  8b e8                 mov     ebp, eax
  0047383D:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00473841:  8b 06                 mov     eax, dword ptr [esi]
  00473843:  52                    push    edx
  00473844:  55                    push    ebp
  00473845:  53                    push    ebx
  00473846:  50                    push    eax
  00473847:  e8 f4 24 00 00        call    0x475d40
  0047384C:  8b f8                 mov     edi, eax
  0047384E:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00473852:  50                    push    eax
  00473853:  57                    push    edi
  00473854:  e8 27 c7 08 00        call    0x4fff80
  00473859:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0047385D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00473860:  83 c7 04              add     edi, 4
  00473863:  51                    push    ecx
  00473864:  57                    push    edi
  00473865:  50                    push    eax
  00473866:  53                    push    ebx
  00473867:  e8 d4 24 00 00        call    0x475d40
  0047386C:  8b 0e                 mov     ecx, dword ptr [esi]
  0047386E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00473871:  8b f8                 mov     edi, eax
  00473873:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00473876:  2b c1                 sub     eax, ecx
  00473878:  83 c4 28              add     esp, 0x28
  0047387B:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0047387F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00473883:  c1 f8 02              sar     eax, 2
  00473886:  74 0f                 je      0x473897
  00473888:  c1 e0 02              shl     eax, 2
  0047388B:  6a 00                 push    0
  0047388D:  50                    push    eax
  0047388E:  51                    push    ecx
  0047388F:  e8 3c ff fa ff        call    0x4237d0
  00473894:  83 c4 0c              add     esp, 0xc
  00473897:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0047389B:  89 2e                 mov     dword ptr [esi], ebp
  0047389D:  89 7e 04              mov     dword ptr [esi + 4], edi
  004738A0:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004738A4:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  004738A8:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004738AC:  89 56 08              mov     dword ptr [esi + 8], edx
  004738AF:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004738B2:  83 c7 08              add     edi, 8
  004738B5:  3b f8                 cmp     edi, eax
  004738B7:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004738BB:  0f 85 f0 fe ff ff     jne     0x4737b1
  004738C1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004738C5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004738C9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004738CD:  42                    inc     edx
  004738CE:  2b c1                 sub     eax, ecx
  004738D0:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004738D4:  c1 f8 02              sar     eax, 2
  004738D7:  3b d0                 cmp     edx, eax
  004738D9:  0f 82 ae fe ff ff     jb      0x47378d
  004738DF:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004738E3:  8b e9                 mov     ebp, ecx
  004738E5:  2b c1                 sub     eax, ecx
  004738E7:  c1 f8 02              sar     eax, 2
  004738EA:  74 51                 je      0x47393d
  004738EC:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004738F2:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004738F9:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004738FF:  8d 7a 28              lea     edi, [edx + 0x28]
  00473902:  76 15                 jbe     0x473919
  00473904:  51                    push    ecx
  00473905:  e8 c6 98 12 00        call    0x59d1d0
  0047390A:  83 c4 04              add     esp, 4
  0047390D:  8b c6                 mov     eax, esi
  0047390F:  5f                    pop     edi
  00473910:  5e                    pop     esi
  00473911:  5d                    pop     ebp
  00473912:  5b                    pop     ebx
  00473913:  83 c4 24              add     esp, 0x24
  00473916:  c2 08 00              ret     8