; Function: sub_0048C620
; Address:  0x0048C620 - 0x0048C690 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C620:
  0048C620:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048C624:  53                    push    ebx
  0048C625:  56                    push    esi
  0048C626:  57                    push    edi
  0048C627:  33 db                 xor     ebx, ebx
  0048C629:  8b f1                 mov     esi, ecx
  0048C62B:  6a 4c                 push    0x4c
  0048C62D:  53                    push    ebx
  0048C62E:  56                    push    esi
  0048C62F:  89 9e ac 00 00 00     mov     dword ptr [esi + 0xac], ebx
  0048C635:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0048C63B:  c7 86 b4 00 00 00 ff ff ff ff  mov     dword ptr [esi + 0xb4], 0xffffffff
  0048C645:  88 9e b9 00 00 00     mov     byte ptr [esi + 0xb9], bl
  0048C64B:  e8 10 e2 0a 00        call    0x53a860
  0048C650:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0048C654:  6a 1f                 push    0x1f
  0048C656:  8d 4e 14              lea     ecx, [esi + 0x14]
  0048C659:  57                    push    edi
  0048C65A:  51                    push    ecx
  0048C65B:  e8 50 47 11 00        call    0x5a0db0
  0048C660:  6a 3f                 push    0x3f
  0048C662:  8d 56 4c              lea     edx, [esi + 0x4c]
  0048C665:  57                    push    edi
  0048C666:  52                    push    edx
  0048C667:  88 5e 33              mov     byte ptr [esi + 0x33], bl
  0048C66A:  e8 41 47 11 00        call    0x5a0db0
  0048C66F:  83 c4 24              add     esp, 0x24
  0048C672:  88 9e 8b 00 00 00     mov     byte ptr [esi + 0x8b], bl
  0048C678:  88 9e b8 00 00 00     mov     byte ptr [esi + 0xb8], bl
  0048C67E:  8b c6                 mov     eax, esi
  0048C680:  5f                    pop     edi
  0048C681:  5e                    pop     esi
  0048C682:  5b                    pop     ebx
  0048C683:  c2 08 00              ret     8
  0048C686:  90                    nop     
  0048C687:  90                    nop     
  0048C688:  90                    nop     
  0048C689:  90                    nop     
  0048C68A:  90                    nop     
  0048C68B:  90                    nop     
  0048C68C:  90                    nop     
  0048C68D:  90                    nop     
  0048C68E:  90                    nop     
  0048C68F:  90                    nop     