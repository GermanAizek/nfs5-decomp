; Function: sub_004F9920
; Address:  0x004F9920 - 0x004F9960 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9920:
  004F9920:  53                    push    ebx
  004F9921:  56                    push    esi
  004F9922:  8b f1                 mov     esi, ecx
  004F9924:  57                    push    edi
  004F9925:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9928:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F992B:  8b 18                 mov     ebx, dword ptr [eax]
  004F992D:  8b 06                 mov     eax, dword ptr [esi]
  004F992F:  8b ce                 mov     ecx, esi
  004F9931:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9934:  2b fb                 sub     edi, ebx
  004F9936:  c1 ff 02              sar     edi, 2
  004F9939:  3b c7                 cmp     eax, edi
  004F993B:  72 09                 jb      0x4f9946
  004F993D:  8b 16                 mov     edx, dword ptr [esi]
  004F993F:  6a 00                 push    0
  004F9941:  8b ce                 mov     ecx, esi
  004F9943:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F9946:  8b 06                 mov     eax, dword ptr [esi]
  004F9948:  8b ce                 mov     ecx, esi
  004F994A:  ff 50 28              call    dword ptr [eax + 0x28]
  004F994D:  8b f8                 mov     edi, eax
  004F994F:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9952:  8b 00                 mov     eax, dword ptr [eax]
  004F9954:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F9957:  5f                    pop     edi
  004F9958:  5e                    pop     esi
  004F9959:  5b                    pop     ebx
  004F995A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F995D:  c3                    ret     
  004F995E:  90                    nop     
  004F995F:  90                    nop     