; Function: TCP_sub_00583881
; Address:  0x00583881 - 0x005839EC (363 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583881:
  00583881:  02 a3 54 b2 6a 00     add     ah, byte ptr [ebx + 0x6ab254]
  00583887:  53                    push    ebx
  00583888:  55                    push    ebp
  00583889:  56                    push    esi
  0058388A:  57                    push    edi
  0058388B:  c7 05 5c b2 6a 00 00 00 00 00  mov     dword ptr [0x6ab25c], 0
  00583895:  33 ff                 xor     edi, edi
  00583897:  e8 14 70 fb ff        call    0x53a8b0
  0058389C:  8b f0                 mov     esi, eax
  0058389E:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  005838A2:  03 f0                 add     esi, eax
  005838A4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005838A8:  e8 03 70 fb ff        call    0x53a8b0
  005838AD:  3b c6                 cmp     eax, esi
  005838AF:  0f 8d 0e 01 00 00     jge     0x5839c3
  005838B5:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  005838BA:  85 c0                 test    eax, eax
  005838BC:  0f 85 0e 01 00 00     jne     0x5839d0
  005838C2:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  005838C6:  8d 44 3c 18           lea     eax, [esp + edi + 0x18]
  005838CA:  6a 01                 push    1
  005838CC:  50                    push    eax
  005838CD:  6a 01                 push    1
  005838CF:  51                    push    ecx
  005838D0:  e8 5b f7 ff ff        call    0x583030
  005838D5:  83 c4 10              add     esp, 0x10
  005838D8:  85 c0                 test    eax, eax
  005838DA:  0f 84 a1 00 00 00     je      0x583981
  005838E0:  47                    inc     edi
  005838E1:  89 7c 24 4c           mov     dword ptr [esp + 0x4c], edi
  005838E5:  8a 44 3c 17           mov     al, byte ptr [esp + edi + 0x17]
  005838E9:  8d 4c 3c 17           lea     ecx, [esp + edi + 0x17]
  005838ED:  3c 20                 cmp     al, 0x20
  005838EF:  73 03                 jae     0x5838f4
  005838F1:  c6 01 5f              mov     byte ptr [ecx], 0x5f
  005838F4:  8a 01                 mov     al, byte ptr [ecx]
  005838F6:  3c 30                 cmp     al, 0x30
  005838F8:  72 0b                 jb      0x583905
  005838FA:  3c 39                 cmp     al, 0x39
  005838FC:  77 07                 ja      0x583905
  005838FE:  bb 01 00 00 00        mov     ebx, 1
  00583903:  eb 02                 jmp     0x583907
  00583905:  33 db                 xor     ebx, ebx
  00583907:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058390B:  85 c0                 test    eax, eax
  0058390D:  75 08                 jne     0x583917
  0058390F:  85 db                 test    ebx, ebx
  00583911:  74 04                 je      0x583917
  00583913:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00583917:  c6 44 3c 18 00        mov     byte ptr [esp + edi + 0x18], 0
  0058391C:  33 ed                 xor     ebp, ebp
  0058391E:  8b 15 b4 fb 5d 00     mov     edx, dword ptr [0x5dfbb4]
  00583924:  8d 72 ff              lea     esi, [edx - 1]
  00583927:  85 f6                 test    esi, esi
  00583929:  7c 33                 jl      0x58395e
  0058392B:  8d 44 75 00           lea     eax, [ebp + esi*2]
  0058392F:  8b ce                 mov     ecx, esi
  00583931:  03 c8                 add     ecx, eax
  00583933:  8d 3c 8d c4 fa 5d 00  lea     edi, [ecx*4 + 0x5dfac4]
  0058393A:  8b 17                 mov     edx, dword ptr [edi]
  0058393C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00583940:  52                    push    edx
  00583941:  50                    push    eax
  00583942:  e8 d9 c9 01 00        call    0x5a0320
  00583947:  83 c4 08              add     esp, 8
  0058394A:  85 c0                 test    eax, eax
  0058394C:  0f 85 8b 00 00 00     jne     0x5839dd
  00583952:  4e                    dec     esi
  00583953:  83 ef 0c              sub     edi, 0xc
  00583956:  85 f6                 test    esi, esi
  00583958:  7d e0                 jge     0x58393a
  0058395A:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0058395E:  45                    inc     ebp
  0058395F:  83 fd 02              cmp     ebp, 2
  00583962:  7c ba                 jl      0x58391e
  00583964:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00583968:  85 c0                 test    eax, eax
  0058396A:  74 11                 je      0x58397d
  0058396C:  85 db                 test    ebx, ebx
  0058396E:  75 0d                 jne     0x58397d
  00583970:  a1 60 b2 6a 00        mov     eax, dword ptr [0x6ab260]
  00583975:  85 c0                 test    eax, eax
  00583977:  0f 85 e4 00 00 00     jne     0x583a61
  0058397D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00583981:  6a 00                 push    0
  00583983:  e8 28 a4 fd ff        call    0x55ddb0
  00583988:  83 c4 04              add     esp, 4
  0058398B:  85 c0                 test    eax, eax
  0058398D:  6a 00                 push    0
  0058398F:  74 0a                 je      0x58399b
  00583991:  e8 0a 13 fb ff        call    0x534ca0
  00583996:  83 c4 04              add     esp, 4
  00583999:  eb 0a                 jmp     0x5839a5
  0058399B:  e8 d0 a3 fd ff        call    0x55dd70
  005839A0:  83 c4 04              add     esp, 4
  005839A3:  33 c0                 xor     eax, eax
  005839A5:  8b 15 48 cb 5d 00     mov     edx, dword ptr [0x5dcb48]
  005839AB:  33 c9                 xor     ecx, ecx
  005839AD:  85 c0                 test    eax, eax
  005839AF:  0f 9c c1              setl    cl
  005839B2:  0b d1                 or      edx, ecx
  005839B4:  83 ff 29              cmp     edi, 0x29
  005839B7:  89 15 48 cb 5d 00     mov     dword ptr [0x5dcb48], edx
  005839BD:  0f 8c e5 fe ff ff     jl      0x5838a8
  005839C3:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  005839C8:  85 c0                 test    eax, eax
  005839CA:  0f 84 15 01 00 00     je      0x583ae5
  005839D0:  5f                    pop     edi
  005839D1:  5e                    pop     esi
  005839D2:  5d                    pop     ebp
  005839D3:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  005839D8:  5b                    pop     ebx
  005839D9:  83 c4 34              add     esp, 0x34
  005839DC:  c3                    ret     
  005839DD:  8b 1d 60 b2 6a 00     mov     ebx, dword ptr [0x6ab260]
  005839E3:  33 d2                 xor     edx, edx
  005839E5:  85 ed                 test    ebp, ebp
  005839E7:  0f 9f c2              setg    dl
  005839EA:  0b da                 or      ebx, edx