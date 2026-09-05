; Function: sub_004F4790
; Address:  0x004F4790 - 0x004F48C8 (312 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4790:
  004F4790:  e2 04                 loop    0x4f4796
  004F4792:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F4795:  33 d2                 xor     edx, edx
  004F4797:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004F479B:  8b 4c 24 4e           mov     ecx, dword ptr [esp + 0x4e]
  004F479F:  8a f0                 mov     dh, al
  004F47A1:  8b 44 24 4d           mov     eax, dword ptr [esp + 0x4d]
  004F47A5:  25 ff 00 00 00        and     eax, 0xff
  004F47AA:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F47B0:  0b d0                 or      edx, eax
  004F47B2:  8b 44 24 4f           mov     eax, dword ptr [esp + 0x4f]
  004F47B6:  c1 e2 08              shl     edx, 8
  004F47B9:  0b d1                 or      edx, ecx
  004F47BB:  25 ff 00 00 00        and     eax, 0xff
  004F47C0:  c1 e2 08              shl     edx, 8
  004F47C3:  0b d0                 or      edx, eax
  004F47C5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004F47C9:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004F47D1:  e8 03 b5 0a 00        call    0x59fcd9
  004F47D6:  99                    cdq     
  004F47D7:  b9 64 00 00 00        mov     ecx, 0x64
  004F47DC:  f7 f9                 idiv    ecx
  004F47DE:  83 fa 32              cmp     edx, 0x32
  004F47E1:  7e 13                 jle     0x4f47f6
  004F47E3:  8b 3d d8 f4 60 00     mov     edi, dword ptr [0x60f4d8]
  004F47E9:  e8 eb b4 0a 00        call    0x59fcd9
  004F47EE:  33 d2                 xor     edx, edx
  004F47F0:  f7 f7                 div     edi
  004F47F2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004F47F6:  83 cf ff              or      edi, 0xffffffff
  004F47F9:  e8 db b4 0a 00        call    0x59fcd9
  004F47FE:  99                    cdq     
  004F47FF:  b9 64 00 00 00        mov     ecx, 0x64
  004F4804:  f7 f9                 idiv    ecx
  004F4806:  83 fa 50              cmp     edx, 0x50
  004F4809:  7e 10                 jle     0x4f481b
  004F480B:  e8 c9 b4 0a 00        call    0x59fcd9
  004F4810:  99                    cdq     
  004F4811:  b9 64 00 00 00        mov     ecx, 0x64
  004F4816:  f7 f9                 idiv    ecx
  004F4818:  8b fa                 mov     edi, edx
  004F481A:  4f                    dec     edi
  004F481B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F481F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4823:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F4827:  57                    push    edi
  004F4828:  52                    push    edx
  004F4829:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F482D:  50                    push    eax
  004F482E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4832:  51                    push    ecx
  004F4833:  52                    push    edx
  004F4834:  50                    push    eax
  004F4835:  56                    push    esi
  004F4836:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004F483A:  8b ce                 mov     ecx, esi
  004F483C:  e8 af 96 ff ff        call    0x4edef0
  004F4841:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F4845:  81 c6 60 07 00 00     add     esi, 0x760
  004F484B:  48                    dec     eax
  004F484C:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004F4850:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F4854:  0f 85 6c fd ff ff     jne     0x4f45c6
  004F485A:  5f                    pop     edi
  004F485B:  5e                    pop     esi
  004F485C:  5d                    pop     ebp
  004F485D:  5b                    pop     ebx
  004F485E:  83 c4 44              add     esp, 0x44
  004F4861:  c3                    ret     
  004F4862:  8d 4d 24              lea     ecx, [ebp + 0x24]
  004F4865:  c7 44 24 1c 07 00 00 00  mov     dword ptr [esp + 0x1c], 7
  004F486D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004F4871:  eb 04                 jmp     0x4f4877
  004F4873:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F4877:  ff 95 c8 33 00 00     call    dword ptr [ebp + 0x33c8]
  004F487D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F4880:  8b 38                 mov     edi, dword ptr [eax]
  004F4882:  e8 79 1d 04 00        call    0x536600
  004F4887:  2b f7                 sub     esi, edi
  004F4889:  33 d2                 xor     edx, edx
  004F488B:  c1 fe 02              sar     esi, 2
  004F488E:  f7 f6                 div     esi
  004F4890:  bb 00 00 ff ff        mov     ebx, 0xffff0000
  004F4895:  c7 44 24 24 ff ff ff ff  mov     dword ptr [esp + 0x24], 0xffffffff
  004F489D:  8b eb                 mov     ebp, ebx
  004F489F:  8b 34 97              mov     esi, dword ptr [edi + edx*4]
  004F48A2:  8b fb                 mov     edi, ebx
  004F48A4:  66 83 be e6 03 00 00 00  cmp     word ptr [esi + 0x3e6], 0
  004F48AC:  0f 8e c4 00 00 00     jle     0x4f4976
  004F48B2:  e8 49 1d 04 00        call    0x536600
  004F48B7:  0f bf 8e e6 03 00 00  movsx   ecx, word ptr [esi + 0x3e6]
  004F48BE:  33 d2                 xor     edx, edx
  004F48C0:  33 db                 xor     ebx, ebx
  004F48C2:  f7 f1                 div     ecx
  004F48C4:  8b c2                 mov     eax, edx