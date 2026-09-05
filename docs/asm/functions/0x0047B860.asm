; Function: sub_0047B860
; Address:  0x0047B860 - 0x0047B960 (256 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B860:
  0047B860:  00 00                 add     byte ptr [eax], al
  0047B862:  00 8d 74 24 10 8d     add     byte ptr [ebp - 0x72efdb8c], cl
  0047B868:  7c 24                 jl      0x47b88e
  0047B86A:  60                    pushal  
  0047B86B:  c1 e8 1f              shr     eax, 0x1f
  0047B86E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B870:  03 d0                 add     edx, eax
  0047B872:  be 02 00 00 00        mov     esi, 2
  0047B877:  8b fa                 mov     edi, edx
  0047B879:  33 c0                 xor     eax, eax
  0047B87B:  3b fe                 cmp     edi, esi
  0047B87D:  7e 33                 jle     0x47b8b2
  0047B87F:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B882:  c1 e1 04              shl     ecx, 4
  0047B885:  03 cb                 add     ecx, ebx
  0047B887:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  0047B88A:  8b 69 e4              mov     ebp, dword ptr [ecx - 0x1c]
  0047B88D:  3b d5                 cmp     edx, ebp
  0047B88F:  73 01                 jae     0x47b892
  0047B891:  4e                    dec     esi
  0047B892:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B895:  c1 e1 04              shl     ecx, 4
  0047B898:  03 cb                 add     ecx, ebx
  0047B89A:  51                    push    ecx
  0047B89B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047B89E:  c1 e1 04              shl     ecx, 4
  0047B8A1:  03 cb                 add     ecx, ebx
  0047B8A3:  e8 88 f5 ff ff        call    0x47ae30
  0047B8A8:  8b c6                 mov     eax, esi
  0047B8AA:  8d 74 36 02           lea     esi, [esi + esi + 2]
  0047B8AE:  3b f7                 cmp     esi, edi
  0047B8B0:  7c cd                 jl      0x47b87f
  0047B8B2:  3b f7                 cmp     esi, edi
  0047B8B4:  75 1b                 jne     0x47b8d1
  0047B8B6:  8d 14 b6              lea     edx, [esi + esi*4]
  0047B8B9:  c1 e2 04              shl     edx, 4
  0047B8BC:  8d 4c 1a b0           lea     ecx, [edx + ebx - 0x50]
  0047B8C0:  51                    push    ecx
  0047B8C1:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047B8C4:  c1 e1 04              shl     ecx, 4
  0047B8C7:  03 cb                 add     ecx, ebx
  0047B8C9:  e8 62 f5 ff ff        call    0x47ae30
  0047B8CE:  8d 46 ff              lea     eax, [esi - 1]
  0047B8D1:  83 ec 50              sub     esp, 0x50
  0047B8D4:  b9 14 00 00 00        mov     ecx, 0x14
  0047B8D9:  8b fc                 mov     edi, esp
  0047B8DB:  8d b4 24 b0 00 00 00  lea     esi, [esp + 0xb0]
  0047B8E2:  6a 00                 push    0
  0047B8E4:  50                    push    eax
  0047B8E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B8E7:  53                    push    ebx
  0047B8E8:  e8 d3 fc ff ff        call    0x47b5c0
  0047B8ED:  83 c4 5c              add     esp, 0x5c
  0047B8F0:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047B8F4:  e8 a7 d8 ff ff        call    0x4791a0
  0047B8F9:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047B8FD:  85 c9                 test    ecx, ecx
  0047B8FF:  74 07                 je      0x47b908
  0047B901:  6a 03                 push    3
  0047B903:  e8 a8 36 f9 ff        call    0x40efb0
  0047B908:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  0047B90F:  85 c9                 test    ecx, ecx
  0047B911:  74 38                 je      0x47b94b
  0047B913:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B916:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B919:  8d 14 80              lea     edx, [eax + eax*4]
  0047B91C:  48                    dec     eax
  0047B91D:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047B920:  78 20                 js      0x47b942
  0047B922:  8d 71 04              lea     esi, [ecx + 4]
  0047B925:  8d 78 01              lea     edi, [eax + 1]
  0047B928:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047B92B:  83 ee 14              sub     esi, 0x14
  0047B92E:  50                    push    eax
  0047B92F:  e8 bc 1b 12 00        call    0x59d4f0
  0047B934:  8b 0e                 mov     ecx, dword ptr [esi]
  0047B936:  51                    push    ecx
  0047B937:  e8 b4 1b 12 00        call    0x59d4f0
  0047B93C:  83 c4 08              add     esp, 8
  0047B93F:  4f                    dec     edi
  0047B940:  75 e6                 jne     0x47b928
  0047B942:  53                    push    ebx
  0047B943:  e8 a8 1b 12 00        call    0x59d4f0
  0047B948:  83 c4 04              add     esp, 4
  0047B94B:  5f                    pop     edi
  0047B94C:  5e                    pop     esi
  0047B94D:  5d                    pop     ebp
  0047B94E:  5b                    pop     ebx
  0047B94F:  81 c4 f0 00 00 00     add     esp, 0xf0
  0047B955:  c3                    ret     
  0047B956:  90                    nop     
  0047B957:  90                    nop     
  0047B958:  90                    nop     
  0047B959:  90                    nop     
  0047B95A:  90                    nop     
  0047B95B:  90                    nop     
  0047B95C:  90                    nop     
  0047B95D:  90                    nop     
  0047B95E:  90                    nop     
  0047B95F:  90                    nop     