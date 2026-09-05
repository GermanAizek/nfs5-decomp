; Function: TRACK_sub_004C96F0
; Address:  0x004C96F0 - 0x004C9800 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C96F0:
  004C96F0:  50                    push    eax
  004C96F1:  51                    push    ecx
  004C96F2:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004C96F6:  e8 45 08 ff ff        call    0x4b9f40
  004C96FB:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004C96FF:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C9703:  51                    push    ecx
  004C9704:  52                    push    edx
  004C9705:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004C9709:  e8 52 07 f6 ff        call    0x429e60
  004C970E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004C9712:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004C9716:  2b c1                 sub     eax, ecx
  004C9718:  3b cb                 cmp     ecx, ebx
  004C971A:  74 0f                 je      0x4c972b
  004C971C:  3b c3                 cmp     eax, ebx
  004C971E:  74 0b                 je      0x4c972b
  004C9720:  53                    push    ebx
  004C9721:  50                    push    eax
  004C9722:  51                    push    ecx
  004C9723:  e8 a8 a0 f5 ff        call    0x4237d0
  004C9728:  83 c4 0c              add     esp, 0xc
  004C972B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004C972F:  50                    push    eax
  004C9730:  8d 86 64 01 00 00     lea     eax, [esi + 0x164]
  004C9736:  50                    push    eax
  004C9737:  e8 93 5d 0d 00        call    0x59f4cf
  004C973C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004C9740:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C9744:  2b c1                 sub     eax, ecx
  004C9746:  83 c4 08              add     esp, 8
  004C9749:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C974D:  3b c5                 cmp     eax, ebp
  004C974F:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004C9753:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C9757:  72 04                 jb      0x4c975d
  004C9759:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C975D:  8b 00                 mov     eax, dword ptr [eax]
  004C975F:  8d 54 24 13           lea     edx, [esp + 0x13]
  004C9763:  03 c1                 add     eax, ecx
  004C9765:  52                    push    edx
  004C9766:  50                    push    eax
  004C9767:  51                    push    ecx
  004C9768:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004C976C:  e8 cf 07 ff ff        call    0x4b9f40
  004C9771:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004C9775:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C9779:  51                    push    ecx
  004C977A:  52                    push    edx
  004C977B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C977F:  e8 dc 06 f6 ff        call    0x429e60
  004C9784:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004C9788:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004C978C:  2b c1                 sub     eax, ecx
  004C978E:  3b cb                 cmp     ecx, ebx
  004C9790:  74 0f                 je      0x4c97a1
  004C9792:  3b c3                 cmp     eax, ebx
  004C9794:  74 0b                 je      0x4c97a1
  004C9796:  53                    push    ebx
  004C9797:  50                    push    eax
  004C9798:  51                    push    ecx
  004C9799:  e8 32 a0 f5 ff        call    0x4237d0
  004C979E:  83 c4 0c              add     esp, 0xc
  004C97A1:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004C97A5:  e8 46 02 f6 ff        call    0x4299f0
  004C97AA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C97AE:  53                    push    ebx
  004C97AF:  68 88 50 5d 00        push    0x5d5088
  004C97B4:  68 a8 b6 5c 00        push    0x5cb6a8
  004C97B9:  53                    push    ebx
  004C97BA:  50                    push    eax
  004C97BB:  e8 80 d7 fe ff        call    0x4b6f40
  004C97C0:  83 c4 04              add     esp, 4
  004C97C3:  50                    push    eax
  004C97C4:  e8 ae 60 0d 00        call    0x59f877
  004C97C9:  83 c4 14              add     esp, 0x14
  004C97CC:  8b ce                 mov     ecx, esi
  004C97CE:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004C97D4:  68 c4 66 5d 00        push    0x5d66c4
  004C97D9:  e8 a2 e7 ff ff        call    0x4c7f80
  004C97DE:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C97E2:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  004C97E8:  e8 03 02 f6 ff        call    0x4299f0
  004C97ED:  5f                    pop     edi
  004C97EE:  5e                    pop     esi
  004C97EF:  5d                    pop     ebp
  004C97F0:  5b                    pop     ebx
  004C97F1:  83 c4 30              add     esp, 0x30
  004C97F4:  c3                    ret     
  004C97F5:  90                    nop     
  004C97F6:  90                    nop     
  004C97F7:  90                    nop     
  004C97F8:  90                    nop     
  004C97F9:  90                    nop     
  004C97FA:  90                    nop     
  004C97FB:  90                    nop     
  004C97FC:  90                    nop     
  004C97FD:  90                    nop     
  004C97FE:  90                    nop     
  004C97FF:  90                    nop     