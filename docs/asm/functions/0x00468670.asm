; Function: sub_00468670
; Address:  0x00468670 - 0x00468770 (256 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468670:
  00468670:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00468674:  53                    push    ebx
  00468675:  55                    push    ebp
  00468676:  56                    push    esi
  00468677:  8b f1                 mov     esi, ecx
  00468679:  57                    push    edi
  0046867A:  b1 02                 mov     cl, 2
  0046867C:  33 db                 xor     ebx, ebx
  0046867E:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00468681:  88 4e 1d              mov     byte ptr [esi + 0x1d], cl
  00468684:  88 4e 25              mov     byte ptr [esi + 0x25], cl
  00468687:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046868B:  b0 06                 mov     al, 6
  0046868D:  6a 0c                 push    0xc
  0046868F:  89 1e                 mov     dword ptr [esi], ebx
  00468691:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00468694:  88 5e 0c              mov     byte ptr [esi + 0xc], bl
  00468697:  88 5e 1c              mov     byte ptr [esi + 0x1c], bl
  0046869A:  c6 46 21 01           mov     byte ptr [esi + 0x21], 1
  0046869E:  c6 46 1e 03           mov     byte ptr [esi + 0x1e], 3
  004686A2:  c6 46 1f 04           mov     byte ptr [esi + 0x1f], 4
  004686A6:  c6 46 20 05           mov     byte ptr [esi + 0x20], 5
  004686AA:  88 46 22              mov     byte ptr [esi + 0x22], al
  004686AD:  c6 46 23 07           mov     byte ptr [esi + 0x23], 7
  004686B1:  88 46 24              mov     byte ptr [esi + 0x24], al
  004686B4:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004686B7:  e8 d4 4d 13 00        call    0x59d490
  004686BC:  83 c4 04              add     esp, 4
  004686BF:  3b c3                 cmp     eax, ebx
  004686C1:  74 0e                 je      0x4686d1
  004686C3:  89 58 04              mov     dword ptr [eax + 4], ebx
  004686C6:  89 58 08              mov     dword ptr [eax + 8], ebx
  004686C9:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  004686CF:  eb 02                 jmp     0x4686d3
  004686D1:  33 c0                 xor     eax, eax
  004686D3:  0f be 56 24           movsx   edx, byte ptr [esi + 0x24]
  004686D7:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004686DB:  89 06                 mov     dword ptr [esi], eax
  004686DD:  0f be 46 25           movsx   eax, byte ptr [esi + 0x25]
  004686E1:  0f af d7              imul    edx, edi
  004686E4:  03 d0                 add     edx, eax
  004686E6:  c1 e2 03              shl     edx, 3
  004686E9:  52                    push    edx
  004686EA:  e8 21 4e 13 00        call    0x59d510
  004686EF:  6a 20                 push    0x20
  004686F1:  53                    push    ebx
  004686F2:  68 08 80 00 00        push    0x8008
  004686F7:  89 46 04              mov     dword ptr [esi + 4], eax
  004686FA:  e8 01 51 0d 00        call    0x53d800
  004686FF:  8b 0e                 mov     ecx, dword ptr [esi]
  00468701:  83 c4 10              add     esp, 0x10
  00468704:  50                    push    eax
  00468705:  e8 26 50 0d 00        call    0x53d730
  0046870A:  0f be 4e 1c           movsx   ecx, byte ptr [esi + 0x1c]
  0046870E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468711:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00468715:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00468719:  6a 20                 push    0x20
  0046871B:  89 44 ca 04           mov     dword ptr [edx + ecx*8 + 4], eax
  0046871F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468722:  0f be 56 1c           movsx   edx, byte ptr [esi + 0x1c]
  00468726:  8b cd                 mov     ecx, ebp
  00468728:  53                    push    ebx
  00468729:  c1 e1 04              shl     ecx, 4
  0046872C:  68 09 80 00 00        push    0x8009
  00468731:  89 0c d0              mov     dword ptr [eax + edx*8], ecx
  00468734:  e8 c7 50 0d 00        call    0x53d800
  00468739:  8b 0e                 mov     ecx, dword ptr [esi]
  0046873B:  83 c4 0c              add     esp, 0xc
  0046873E:  50                    push    eax
  0046873F:  e8 ec 4f 0d 00        call    0x53d730
  00468744:  0f be 4e 21           movsx   ecx, byte ptr [esi + 0x21]
  00468748:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046874B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0046874F:  89 44 ca 04           mov     dword ptr [edx + ecx*8 + 4], eax
  00468753:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468756:  0f be 4e 21           movsx   ecx, byte ptr [esi + 0x21]
  0046875A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0046875E:  89 04 ca              mov     dword ptr [edx + ecx*8], eax
  00468761:  89 7e 08              mov     dword ptr [esi + 8], edi
  00468764:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  00468767:  8b c6                 mov     eax, esi
  00468769:  5f                    pop     edi
  0046876A:  5e                    pop     esi
  0046876B:  5d                    pop     ebp
  0046876C:  5b                    pop     ebx
  0046876D:  c2 1c 00              ret     0x1c