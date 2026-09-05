; Function: GARAGE_sub_0052A635
; Address:  0x0052A635 - 0x0052A6C2 (141 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A635:
  0052A635:  00 00                 add     byte ptr [eax], al
  0052A637:  74 57                 je      0x52a690
  0052A639:  8b 3a                 mov     edi, dword ptr [edx]
  0052A63B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0052A63E:  8b c5                 mov     eax, ebp
  0052A640:  2b cf                 sub     ecx, edi
  0052A642:  2b c3                 sub     eax, ebx
  0052A644:  3b c1                 cmp     eax, ecx
  0052A646:  77 24                 ja      0x52a66c
  0052A648:  8b c8                 mov     ecx, eax
  0052A64A:  8b f3                 mov     esi, ebx
  0052A64C:  8b e9                 mov     ebp, ecx
  0052A64E:  c1 e9 02              shr     ecx, 2
  0052A651:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052A653:  8b cd                 mov     ecx, ebp
  0052A655:  83 e1 03              and     ecx, 3
  0052A658:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052A65A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0052A65D:  51                    push    ecx
  0052A65E:  8b 0a                 mov     ecx, dword ptr [edx]
  0052A660:  03 c8                 add     ecx, eax
  0052A662:  51                    push    ecx
  0052A663:  8b ca                 mov     ecx, edx
  0052A665:  e8 06 8b f4 ff        call    0x473170
  0052A66A:  eb 24                 jmp     0x52a690
  0052A66C:  8b c1                 mov     eax, ecx
  0052A66E:  8b f3                 mov     esi, ebx
  0052A670:  c1 e9 02              shr     ecx, 2
  0052A673:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052A675:  8b c8                 mov     ecx, eax
  0052A677:  55                    push    ebp
  0052A678:  83 e1 03              and     ecx, 3
  0052A67B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052A67D:  8b 3a                 mov     edi, dword ptr [edx]
  0052A67F:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0052A682:  8b cb                 mov     ecx, ebx
  0052A684:  2b cf                 sub     ecx, edi
  0052A686:  03 ce                 add     ecx, esi
  0052A688:  51                    push    ecx
  0052A689:  8b ca                 mov     ecx, edx
  0052A68B:  e8 d0 84 f4 ff        call    0x472b60
  0052A690:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0052A694:  2b fb                 sub     edi, ebx
  0052A696:  85 db                 test    ebx, ebx
  0052A698:  74 4c                 je      0x52a6e6
  0052A69A:  85 ff                 test    edi, edi
  0052A69C:  74 48                 je      0x52a6e6
  0052A69E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0052A6A4:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052A6AA:  8d 72 28              lea     esi, [edx + 0x28]
  0052A6AD:  76 13                 jbe     0x52a6c2
  0052A6AF:  53                    push    ebx
  0052A6B0:  e8 1b 2b 07 00        call    0x59d1d0
  0052A6B5:  83 c4 04              add     esp, 4
  0052A6B8:  5f                    pop     edi
  0052A6B9:  5e                    pop     esi
  0052A6BA:  5d                    pop     ebp
  0052A6BB:  5b                    pop     ebx
  0052A6BC:  83 c4 10              add     esp, 0x10
  0052A6BF:  c2 04 00              ret     4