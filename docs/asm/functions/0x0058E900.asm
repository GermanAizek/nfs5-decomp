; Function: NETGATHR_sub_0058E900
; Address:  0x0058E900 - 0x0058E9A0 (160 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E900:
  0058E900:  51                    push    ecx
  0058E901:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0058E906:  84 c0                 test    al, al
  0058E908:  75 07                 jne     0x58e911
  0058E90A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0058E90F:  59                    pop     ecx
  0058E910:  c3                    ret     
  0058E911:  57                    push    edi
  0058E912:  e8 19 94 ff ff        call    0x587d30
  0058E917:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058E91B:  50                    push    eax
  0058E91C:  e8 5f 9a ff ff        call    0x588380
  0058E921:  8b f8                 mov     edi, eax
  0058E923:  83 c4 04              add     esp, 4
  0058E926:  85 ff                 test    edi, edi
  0058E928:  7c 69                 jl      0x58e993
  0058E92A:  8d 4c 24 04           lea     ecx, [esp + 4]
  0058E92E:  c7 44 24 04 ff ff ff ff  mov     dword ptr [esp + 4], 0xffffffff
  0058E936:  51                    push    ecx
  0058E937:  57                    push    edi
  0058E938:  e8 63 00 00 00        call    0x58e9a0
  0058E93D:  83 c4 08              add     esp, 8
  0058E940:  85 c0                 test    eax, eax
  0058E942:  74 4f                 je      0x58e993
  0058E944:  53                    push    ebx
  0058E945:  8a 5c 24 18           mov     bl, byte ptr [esp + 0x18]
  0058E949:  56                    push    esi
  0058E94A:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0058E94E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058E952:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0058E959:  2b d0                 sub     edx, eax
  0058E95B:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0058E960:  c1 e2 04              shl     edx, 4
  0058E963:  03 d0                 add     edx, eax
  0058E965:  88 5c 32 45           mov     byte ptr [edx + esi + 0x45], bl
  0058E969:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058E96D:  50                    push    eax
  0058E96E:  56                    push    esi
  0058E96F:  e8 5c 9a ff ff        call    0x5883d0
  0058E974:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0058E978:  56                    push    esi
  0058E979:  51                    push    ecx
  0058E97A:  e8 91 8b 00 00        call    0x597510
  0058E97F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0058E983:  52                    push    edx
  0058E984:  57                    push    edi
  0058E985:  e8 16 00 00 00        call    0x58e9a0
  0058E98A:  83 c4 18              add     esp, 0x18
  0058E98D:  85 c0                 test    eax, eax
  0058E98F:  75 bd                 jne     0x58e94e
  0058E991:  5e                    pop     esi
  0058E992:  5b                    pop     ebx
  0058E993:  e8 b8 93 ff ff        call    0x587d50
  0058E998:  8b c7                 mov     eax, edi
  0058E99A:  5f                    pop     edi
  0058E99B:  59                    pop     ecx
  0058E99C:  c3                    ret     
  0058E99D:  90                    nop     
  0058E99E:  90                    nop     
  0058E99F:  90                    nop     