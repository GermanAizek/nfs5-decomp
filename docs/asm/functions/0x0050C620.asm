; Function: sub_0050C620
; Address:  0x0050C620 - 0x0050C6B0 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C620:
  0050C620:  56                    push    esi
  0050C621:  57                    push    edi
  0050C622:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050C626:  33 f6                 xor     esi, esi
  0050C628:  85 ff                 test    edi, edi
  0050C62A:  74 02                 je      0x50c62e
  0050C62C:  8b 37                 mov     esi, dword ptr [edi]
  0050C62E:  e8 ad 47 fc ff        call    0x4d0de0
  0050C633:  85 c0                 test    eax, eax
  0050C635:  74 65                 je      0x50c69c
  0050C637:  85 f6                 test    esi, esi
  0050C639:  75 3e                 jne     0x50c679
  0050C63B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C63F:  50                    push    eax
  0050C640:  e8 9b 47 fc ff        call    0x4d0de0
  0050C645:  8b c8                 mov     ecx, eax
  0050C647:  e8 34 a7 01 00        call    0x526d80
  0050C64C:  83 f8 ff              cmp     eax, -1
  0050C64F:  74 45                 je      0x50c696
  0050C651:  56                    push    esi
  0050C652:  68 b0 55 5d 00        push    0x5d55b0
  0050C657:  68 90 55 5d 00        push    0x5d5590
  0050C65C:  56                    push    esi
  0050C65D:  50                    push    eax
  0050C65E:  e8 7d 47 fc ff        call    0x4d0de0
  0050C663:  8b c8                 mov     ecx, eax
  0050C665:  e8 76 ab 01 00        call    0x5271e0
  0050C66A:  50                    push    eax
  0050C66B:  e8 07 32 09 00        call    0x59f877
  0050C670:  8b f0                 mov     esi, eax
  0050C672:  83 c4 14              add     esp, 0x14
  0050C675:  85 f6                 test    esi, esi
  0050C677:  74 1d                 je      0x50c696
  0050C679:  8b ce                 mov     ecx, esi
  0050C67B:  e8 d0 ac fb ff        call    0x4c7350
  0050C680:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0050C684:  8b ce                 mov     ecx, esi
  0050C686:  84 c0                 test    al, al
  0050C688:  74 07                 je      0x50c691
  0050C68A:  e8 71 ac fb ff        call    0x4c7300
  0050C68F:  eb 05                 jmp     0x50c696
  0050C691:  e8 9a ac fb ff        call    0x4c7330
  0050C696:  85 ff                 test    edi, edi
  0050C698:  74 02                 je      0x50c69c
  0050C69A:  89 37                 mov     dword ptr [edi], esi
  0050C69C:  5f                    pop     edi
  0050C69D:  5e                    pop     esi
  0050C69E:  c2 0c 00              ret     0xc
  0050C6A1:  90                    nop     
  0050C6A2:  90                    nop     
  0050C6A3:  90                    nop     
  0050C6A4:  90                    nop     
  0050C6A5:  90                    nop     
  0050C6A6:  90                    nop     
  0050C6A7:  90                    nop     
  0050C6A8:  90                    nop     
  0050C6A9:  90                    nop     
  0050C6AA:  90                    nop     
  0050C6AB:  90                    nop     
  0050C6AC:  90                    nop     
  0050C6AD:  90                    nop     
  0050C6AE:  90                    nop     
  0050C6AF:  90                    nop     