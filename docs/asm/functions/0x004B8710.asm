; Function: TRACK_sub_004B8710
; Address:  0x004B8710 - 0x004B874D (61 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8710:
  004B8710:  53                    push    ebx
  004B8711:  56                    push    esi
  004B8712:  8b f1                 mov     esi, ecx
  004B8714:  57                    push    edi
  004B8715:  8b 06                 mov     eax, dword ptr [esi]
  004B8717:  ff 50 24              call    dword ptr [eax + 0x24]
  004B871A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004B871E:  3b f8                 cmp     edi, eax
  004B8720:  7c 02                 jl      0x4b8724
  004B8722:  33 ff                 xor     edi, edi
  004B8724:  ff 56 24              call    dword ptr [esi + 0x24]
  004B8727:  8b d8                 mov     ebx, eax
  004B8729:  3b fb                 cmp     edi, ebx
  004B872B:  7d 20                 jge     0x4b874d
  004B872D:  57                    push    edi
  004B872E:  8b ce                 mov     ecx, esi
  004B8730:  e8 4b 2f 00 00        call    0x4bb680
  004B8735:  57                    push    edi
  004B8736:  ff 56 28              call    dword ptr [esi + 0x28]
  004B8739:  83 c4 04              add     esp, 4
  004B873C:  8b ce                 mov     ecx, esi
  004B873E:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004B8741:  57                    push    edi
  004B8742:  e8 39 2f 00 00        call    0x4bb680
  004B8747:  5f                    pop     edi
  004B8748:  5e                    pop     esi
  004B8749:  5b                    pop     ebx
  004B874A:  c2 04 00              ret     4