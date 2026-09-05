; Function: NETGATHR_sub_0058F4D0
; Address:  0x0058F4D0 - 0x0058F550 (128 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F4D0:
  0058F4D0:  51                    push    ecx
  0058F4D1:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0058F4D6:  84 c0                 test    al, al
  0058F4D8:  75 07                 jne     0x58f4e1
  0058F4DA:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0058F4DF:  59                    pop     ecx
  0058F4E0:  c3                    ret     
  0058F4E1:  56                    push    esi
  0058F4E2:  e8 49 88 ff ff        call    0x587d30
  0058F4E7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058F4EB:  50                    push    eax
  0058F4EC:  e8 8f 8e ff ff        call    0x588380
  0058F4F1:  8b f0                 mov     esi, eax
  0058F4F3:  83 c4 04              add     esp, 4
  0058F4F6:  85 f6                 test    esi, esi
  0058F4F8:  7c 3d                 jl      0x58f537
  0058F4FA:  8d 4c 24 04           lea     ecx, [esp + 4]
  0058F4FE:  c7 44 24 04 ff ff ff ff  mov     dword ptr [esp + 4], 0xffffffff
  0058F506:  51                    push    ecx
  0058F507:  56                    push    esi
  0058F508:  e8 93 f4 ff ff        call    0x58e9a0
  0058F50D:  83 c4 08              add     esp, 8
  0058F510:  85 c0                 test    eax, eax
  0058F512:  74 23                 je      0x58f537
  0058F514:  57                    push    edi
  0058F515:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058F519:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058F51D:  57                    push    edi
  0058F51E:  52                    push    edx
  0058F51F:  e8 4c 88 00 00        call    0x597d70
  0058F524:  8d 44 24 10           lea     eax, [esp + 0x10]
  0058F528:  50                    push    eax
  0058F529:  56                    push    esi
  0058F52A:  e8 71 f4 ff ff        call    0x58e9a0
  0058F52F:  83 c4 10              add     esp, 0x10
  0058F532:  85 c0                 test    eax, eax
  0058F534:  75 e3                 jne     0x58f519
  0058F536:  5f                    pop     edi
  0058F537:  e8 14 88 ff ff        call    0x587d50
  0058F53C:  8b c6                 mov     eax, esi
  0058F53E:  5e                    pop     esi
  0058F53F:  59                    pop     ecx
  0058F540:  c3                    ret     
  0058F541:  90                    nop     
  0058F542:  90                    nop     
  0058F543:  90                    nop     
  0058F544:  90                    nop     
  0058F545:  90                    nop     
  0058F546:  90                    nop     
  0058F547:  90                    nop     
  0058F548:  90                    nop     
  0058F549:  90                    nop     
  0058F54A:  90                    nop     
  0058F54B:  90                    nop     
  0058F54C:  90                    nop     
  0058F54D:  90                    nop     
  0058F54E:  90                    nop     
  0058F54F:  90                    nop     