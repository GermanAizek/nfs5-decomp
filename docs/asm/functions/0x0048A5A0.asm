; Function: sub_0048A5A0
; Address:  0x0048A5A0 - 0x0048A640 (160 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A5A0:
  0048A5A0:  81 ec fc 00 00 00     sub     esp, 0xfc
  0048A5A6:  8b 81 c8 00 00 00     mov     eax, dword ptr [ecx + 0xc8]
  0048A5AC:  53                    push    ebx
  0048A5AD:  55                    push    ebp
  0048A5AE:  56                    push    esi
  0048A5AF:  8b ac 24 0c 01 00 00  mov     ebp, dword ptr [esp + 0x10c]
  0048A5B6:  8b 30                 mov     esi, dword ptr [eax]
  0048A5B8:  57                    push    edi
  0048A5B9:  8d b9 c8 00 00 00     lea     edi, [ecx + 0xc8]
  0048A5BF:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0048A5C2:  3b f0                 cmp     esi, eax
  0048A5C4:  74 20                 je      0x48a5e6
  0048A5C6:  8b c6                 mov     eax, esi
  0048A5C8:  8b ce                 mov     ecx, esi
  0048A5CA:  8b 36                 mov     esi, dword ptr [esi]
  0048A5CC:  3b 58 10              cmp     ebx, dword ptr [eax + 0x10]
  0048A5CF:  75 11                 jne     0x48a5e2
  0048A5D1:  51                    push    ecx
  0048A5D2:  8b c4                 mov     eax, esp
  0048A5D4:  89 08                 mov     dword ptr [eax], ecx
  0048A5D6:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048A5DA:  50                    push    eax
  0048A5DB:  8b cf                 mov     ecx, edi
  0048A5DD:  e8 ae 05 00 00        call    0x48ab90
  0048A5E2:  3b 37                 cmp     esi, dword ptr [edi]
  0048A5E4:  75 e0                 jne     0x48a5c6
  0048A5E6:  8b 84 24 14 01 00 00  mov     eax, dword ptr [esp + 0x114]
  0048A5ED:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048A5F1:  50                    push    eax
  0048A5F2:  55                    push    ebp
  0048A5F3:  51                    push    ecx
  0048A5F4:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0048A5F8:  e8 a3 63 0a 00        call    0x5309a0
  0048A5FD:  83 c4 0c              add     esp, 0xc
  0048A600:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048A604:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048A608:  8b cf                 mov     ecx, edi
  0048A60A:  52                    push    edx
  0048A60B:  50                    push    eax
  0048A60C:  e8 df 12 00 00        call    0x48b8f0
  0048A611:  51                    push    ecx
  0048A612:  8b cc                 mov     ecx, esp
  0048A614:  50                    push    eax
  0048A615:  e8 e6 26 0a 00        call    0x52cd00
  0048A61A:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048A61E:  51                    push    ecx
  0048A61F:  8b cf                 mov     ecx, edi
  0048A621:  e8 ba 05 00 00        call    0x48abe0
  0048A626:  5f                    pop     edi
  0048A627:  5e                    pop     esi
  0048A628:  5d                    pop     ebp
  0048A629:  5b                    pop     ebx
  0048A62A:  81 c4 fc 00 00 00     add     esp, 0xfc
  0048A630:  c2 08 00              ret     8
  0048A633:  90                    nop     
  0048A634:  90                    nop     
  0048A635:  90                    nop     
  0048A636:  90                    nop     
  0048A637:  90                    nop     
  0048A638:  90                    nop     
  0048A639:  90                    nop     
  0048A63A:  90                    nop     
  0048A63B:  90                    nop     
  0048A63C:  90                    nop     
  0048A63D:  90                    nop     
  0048A63E:  90                    nop     
  0048A63F:  90                    nop     