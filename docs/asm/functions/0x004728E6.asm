; Function: sub_004728E6
; Address:  0x004728E6 - 0x004729C0 (218 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004728E6:
  004728E6:  7d 0d                 jge     0x4728f5
  004728E8:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004728EC:  83 e8 0c              sub     eax, 0xc
  004728EF:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004728F3:  eb ba                 jmp     0x4728af
  004728F5:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  004728F9:  3b ee                 cmp     ebp, esi
  004728FB:  73 5a                 jae     0x472957
  004728FD:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00472901:  8b cd                 mov     ecx, ebp
  00472903:  50                    push    eax
  00472904:  e8 d7 a3 12 00        call    0x59cce0
  00472909:  50                    push    eax
  0047290A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0047290E:  e8 7d 67 01 00        call    0x489090
  00472913:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00472916:  8b 55 00              mov     edx, dword ptr [ebp]
  00472919:  51                    push    ecx
  0047291A:  52                    push    edx
  0047291B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0047291F:  e8 6c 70 fb ff        call    0x429990
  00472924:  3b f5                 cmp     esi, ebp
  00472926:  74 0e                 je      0x472936
  00472928:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0047292B:  8b 0e                 mov     ecx, dword ptr [esi]
  0047292D:  50                    push    eax
  0047292E:  51                    push    ecx
  0047292F:  8b cd                 mov     ecx, ebp
  00472931:  e8 2a 75 fb ff        call    0x429e60
  00472936:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0047293A:  8b ce                 mov     ecx, esi
  0047293C:  52                    push    edx
  0047293D:  e8 8e 73 fb ff        call    0x429cd0
  00472942:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00472946:  e8 a5 70 fb ff        call    0x4299f0
  0047294B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047294F:  83 c5 0c              add     ebp, 0xc
  00472952:  e9 02 ff ff ff        jmp     0x472859
  00472957:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0047295B:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0047295F:  2b fb                 sub     edi, ebx
  00472961:  85 db                 test    ebx, ebx
  00472963:  74 4b                 je      0x4729b0
  00472965:  85 ff                 test    edi, edi
  00472967:  74 47                 je      0x4729b0
  00472969:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047296E:  81 ff 00 01 00 00     cmp     edi, 0x100
  00472974:  8d 70 28              lea     esi, [eax + 0x28]
  00472977:  76 13                 jbe     0x47298c
  00472979:  53                    push    ebx
  0047297A:  e8 51 a8 12 00        call    0x59d1d0
  0047297F:  83 c4 04              add     esp, 4
  00472982:  8b c5                 mov     eax, ebp
  00472984:  5f                    pop     edi
  00472985:  5e                    pop     esi
  00472986:  5d                    pop     ebp
  00472987:  5b                    pop     ebx
  00472988:  83 c4 18              add     esp, 0x18
  0047298B:  c3                    ret     
  0047298C:  8b 0e                 mov     ecx, dword ptr [esi]
  0047298E:  51                    push    ecx
  0047298F:  e8 dc de 0b 00        call    0x530870
  00472994:  8d 47 ff              lea     eax, [edi - 1]
  00472997:  c1 e8 03              shr     eax, 3
  0047299A:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0047299E:  89 53 04              mov     dword ptr [ebx + 4], edx
  004729A1:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  004729A5:  8b 06                 mov     eax, dword ptr [esi]
  004729A7:  50                    push    eax
  004729A8:  e8 d3 de 0b 00        call    0x530880
  004729AD:  83 c4 08              add     esp, 8
  004729B0:  5f                    pop     edi
  004729B1:  8b c5                 mov     eax, ebp
  004729B3:  5e                    pop     esi
  004729B4:  5d                    pop     ebp
  004729B5:  5b                    pop     ebx
  004729B6:  83 c4 18              add     esp, 0x18
  004729B9:  c3                    ret     
  004729BA:  90                    nop     
  004729BB:  90                    nop     
  004729BC:  90                    nop     
  004729BD:  90                    nop     
  004729BE:  90                    nop     
  004729BF:  90                    nop     