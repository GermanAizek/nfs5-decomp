; Function: SET3D_sub_0057C660
; Address:  0x0057C660 - 0x0057C7A0 (320 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C660:
  0057C660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C664:  83 ec 14              sub     esp, 0x14
  0057C667:  85 c0                 test    eax, eax
  0057C669:  0f 8e 9d 00 00 00     jle     0x57c70c
  0057C66F:  53                    push    ebx
  0057C670:  55                    push    ebp
  0057C671:  56                    push    esi
  0057C672:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057C676:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0057C67A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0057C67E:  57                    push    edi
  0057C67F:  eb 04                 jmp     0x57c685
  0057C681:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057C685:  8b 0e                 mov     ecx, dword ptr [esi]
  0057C687:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0057C68A:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0057C68D:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  0057C690:  8a 1c 28              mov     bl, byte ptr [eax + ebp]
  0057C693:  88 54 24 28           mov     byte ptr [esp + 0x28], dl
  0057C697:  8a 14 07              mov     dl, byte ptr [edi + eax]
  0057C69A:  88 5c 24 2a           mov     byte ptr [esp + 0x2a], bl
  0057C69E:  88 54 24 29           mov     byte ptr [esp + 0x29], dl
  0057C6A2:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0057C6A5:  8a 04 02              mov     al, byte ptr [edx + eax]
  0057C6A8:  88 44 24 2b           mov     byte ptr [esp + 0x2b], al
  0057C6AC:  22 c3                 and     al, bl
  0057C6AE:  8a 5c 24 29           mov     bl, byte ptr [esp + 0x29]
  0057C6B2:  22 c3                 and     al, bl
  0057C6B4:  8a 5c 24 28           mov     bl, byte ptr [esp + 0x28]
  0057C6B8:  84 c3                 test    bl, al
  0057C6BA:  75 3a                 jne     0x57c6f6
  0057C6BC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057C6C0:  c1 e1 05              shl     ecx, 5
  0057C6C3:  c1 e7 05              shl     edi, 5
  0057C6C6:  c1 e5 05              shl     ebp, 5
  0057C6C9:  c1 e2 05              shl     edx, 5
  0057C6CC:  03 c8                 add     ecx, eax
  0057C6CE:  03 f8                 add     edi, eax
  0057C6D0:  03 e8                 add     ebp, eax
  0057C6D2:  03 d0                 add     edx, eax
  0057C6D4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057C6D8:  8d 44 24 28           lea     eax, [esp + 0x28]
  0057C6DC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0057C6E0:  50                    push    eax
  0057C6E1:  51                    push    ecx
  0057C6E2:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0057C6E6:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0057C6EA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057C6EE:  e8 fd 00 00 00        call    0x57c7f0
  0057C6F3:  83 c4 08              add     esp, 8
  0057C6F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C6FA:  83 c6 10              add     esi, 0x10
  0057C6FD:  48                    dec     eax
  0057C6FE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C702:  0f 85 79 ff ff ff     jne     0x57c681
  0057C708:  5f                    pop     edi
  0057C709:  5e                    pop     esi
  0057C70A:  5d                    pop     ebp
  0057C70B:  5b                    pop     ebx
  0057C70C:  83 c4 14              add     esp, 0x14
  0057C70F:  c3                    ret     
  0057C710:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C714:  83 ec 10              sub     esp, 0x10
  0057C717:  85 c0                 test    eax, eax
  0057C719:  7e 7b                 jle     0x57c796
  0057C71B:  53                    push    ebx
  0057C71C:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0057C720:  55                    push    ebp
  0057C721:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0057C725:  56                    push    esi
  0057C726:  57                    push    edi
  0057C727:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C72B:  8b 45 00              mov     eax, dword ptr [ebp]
  0057C72E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0057C731:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0057C734:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  0057C737:  8a 14 1e              mov     dl, byte ptr [esi + ebx]
  0057C73A:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  0057C73E:  8a 0c 1f              mov     cl, byte ptr [edi + ebx]
  0057C741:  88 54 24 25           mov     byte ptr [esp + 0x25], dl
  0057C745:  88 4c 24 26           mov     byte ptr [esp + 0x26], cl
  0057C749:  22 ca                 and     cl, dl
  0057C74B:  8a 54 24 24           mov     dl, byte ptr [esp + 0x24]
  0057C74F:  84 ca                 test    dl, cl
  0057C751:  75 31                 jne     0x57c784
  0057C753:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057C757:  c1 e0 05              shl     eax, 5
  0057C75A:  03 c1                 add     eax, ecx
  0057C75C:  c1 e6 05              shl     esi, 5
  0057C75F:  c1 e7 05              shl     edi, 5
  0057C762:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057C766:  03 f1                 add     esi, ecx
  0057C768:  03 f9                 add     edi, ecx
  0057C76A:  8d 44 24 24           lea     eax, [esp + 0x24]
  0057C76E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0057C772:  50                    push    eax
  0057C773:  51                    push    ecx
  0057C774:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057C778:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057C77C:  e8 1f 00 00 00        call    0x57c7a0
  0057C781:  83 c4 08              add     esp, 8
  0057C784:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C788:  83 c5 0c              add     ebp, 0xc
  0057C78B:  48                    dec     eax
  0057C78C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C790:  75 99                 jne     0x57c72b
  0057C792:  5f                    pop     edi
  0057C793:  5e                    pop     esi
  0057C794:  5d                    pop     ebp
  0057C795:  5b                    pop     ebx
  0057C796:  83 c4 10              add     esp, 0x10
  0057C799:  c3                    ret     
  0057C79A:  90                    nop     
  0057C79B:  90                    nop     
  0057C79C:  90                    nop     
  0057C79D:  90                    nop     
  0057C79E:  90                    nop     
  0057C79F:  90                    nop     