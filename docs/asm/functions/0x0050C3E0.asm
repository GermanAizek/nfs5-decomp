; Function: sub_0050C3E0
; Address:  0x0050C3E0 - 0x0050C470 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C3E0:
  0050C3E0:  83 ec 0c              sub     esp, 0xc
  0050C3E3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050C3E7:  56                    push    esi
  0050C3E8:  8b f1                 mov     esi, ecx
  0050C3EA:  57                    push    edi
  0050C3EB:  8b fa                 mov     edi, edx
  0050C3ED:  83 c9 ff              or      ecx, 0xffffffff
  0050C3F0:  33 c0                 xor     eax, eax
  0050C3F2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0050C3FA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050C3FC:  f7 d1                 not     ecx
  0050C3FE:  49                    dec     ecx
  0050C3FF:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0050C407:  03 ca                 add     ecx, edx
  0050C409:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0050C411:  51                    push    ecx
  0050C412:  52                    push    edx
  0050C413:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C417:  e8 74 d5 f1 ff        call    0x429990
  0050C41C:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050C422:  8d 44 24 08           lea     eax, [esp + 8]
  0050C426:  8d 54 24 18           lea     edx, [esp + 0x18]
  0050C42A:  50                    push    eax
  0050C42B:  52                    push    edx
  0050C42C:  e8 5f b3 fa ff        call    0x4b7790
  0050C431:  8b 38                 mov     edi, dword ptr [eax]
  0050C433:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050C437:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0050C43B:  2b c1                 sub     eax, ecx
  0050C43D:  85 c9                 test    ecx, ecx
  0050C43F:  74 10                 je      0x50c451
  0050C441:  85 c0                 test    eax, eax
  0050C443:  74 0c                 je      0x50c451
  0050C445:  6a 00                 push    0
  0050C447:  50                    push    eax
  0050C448:  51                    push    ecx
  0050C449:  e8 82 73 f1 ff        call    0x4237d0
  0050C44E:  83 c4 0c              add     esp, 0xc
  0050C451:  8b 86 68 02 00 00     mov     eax, dword ptr [esi + 0x268]
  0050C457:  3b 38                 cmp     edi, dword ptr [eax]
  0050C459:  74 05                 je      0x50c460
  0050C45B:  8b ce                 mov     ecx, esi
  0050C45D:  ff 57 1c              call    dword ptr [edi + 0x1c]
  0050C460:  5f                    pop     edi
  0050C461:  5e                    pop     esi
  0050C462:  83 c4 0c              add     esp, 0xc
  0050C465:  c2 04 00              ret     4
  0050C468:  90                    nop     
  0050C469:  90                    nop     
  0050C46A:  90                    nop     
  0050C46B:  90                    nop     
  0050C46C:  90                    nop     
  0050C46D:  90                    nop     
  0050C46E:  90                    nop     
  0050C46F:  90                    nop     