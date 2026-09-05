; Function: sub_0048B5D0
; Address:  0x0048B5D0 - 0x0048B650 (128 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B5D0:
  0048B5D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048B5D4:  56                    push    esi
  0048B5D5:  8b f1                 mov     esi, ecx
  0048B5D7:  57                    push    edi
  0048B5D8:  83 38 00              cmp     dword ptr [eax], 0
  0048B5DB:  74 68                 je      0x48b645
  0048B5DD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B5E0:  51                    push    ecx
  0048B5E1:  e8 8a 52 0a 00        call    0x530870
  0048B5E6:  8a 46 16              mov     al, byte ptr [esi + 0x16]
  0048B5E9:  83 c4 04              add     esp, 4
  0048B5EC:  84 c0                 test    al, al
  0048B5EE:  74 05                 je      0x48b5f5
  0048B5F0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048B5F3:  eb 02                 jmp     0x48b5f7
  0048B5F5:  33 c0                 xor     eax, eax
  0048B5F7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0048B5FB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048B5FF:  50                    push    eax
  0048B600:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048B604:  52                    push    edx
  0048B605:  50                    push    eax
  0048B606:  e8 75 f0 ff ff        call    0x48a680
  0048B60B:  83 f8 01              cmp     eax, 1
  0048B60E:  75 29                 jne     0x48b639
  0048B610:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048B614:  8d 7e 18              lea     edi, [esi + 0x18]
  0048B617:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048B61B:  51                    push    ecx
  0048B61C:  52                    push    edx
  0048B61D:  8b cf                 mov     ecx, edi
  0048B61F:  e8 cc 02 00 00        call    0x48b8f0
  0048B624:  51                    push    ecx
  0048B625:  8b cc                 mov     ecx, esp
  0048B627:  50                    push    eax
  0048B628:  e8 d3 16 0a 00        call    0x52cd00
  0048B62D:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048B631:  8b cf                 mov     ecx, edi
  0048B633:  50                    push    eax
  0048B634:  e8 c7 02 00 00        call    0x48b900
  0048B639:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B63C:  51                    push    ecx
  0048B63D:  e8 3e 52 0a 00        call    0x530880
  0048B642:  83 c4 04              add     esp, 4
  0048B645:  5f                    pop     edi
  0048B646:  5e                    pop     esi
  0048B647:  c2 0c 00              ret     0xc
  0048B64A:  90                    nop     
  0048B64B:  90                    nop     
  0048B64C:  90                    nop     
  0048B64D:  90                    nop     
  0048B64E:  90                    nop     
  0048B64F:  90                    nop     