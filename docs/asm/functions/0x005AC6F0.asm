; Function: UMEM_sub_005AC6F0
; Address:  0x005AC6F0 - 0x005AC7C0 (208 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC6F0:
  005AC6F0:  55                    push    ebp
  005AC6F1:  8b ec                 mov     ebp, esp
  005AC6F3:  57                    push    edi
  005AC6F4:  56                    push    esi
  005AC6F5:  53                    push    ebx
  005AC6F6:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005AC6F9:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005AC6FC:  8d 05 98 db 6a 00     lea     eax, [0x6adb98]
  005AC702:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  005AC706:  75 3b                 jne     0x5ac743
  005AC708:  b0 ff                 mov     al, 0xff
  005AC70A:  8b ff                 mov     edi, edi
  005AC70C:  0a c0                 or      al, al
  005AC70E:  74 2e                 je      0x5ac73e
  005AC710:  8a 06                 mov     al, byte ptr [esi]
  005AC712:  46                    inc     esi
  005AC713:  8a 27                 mov     ah, byte ptr [edi]
  005AC715:  47                    inc     edi
  005AC716:  38 c4                 cmp     ah, al
  005AC718:  74 f2                 je      0x5ac70c
  005AC71A:  2c 41                 sub     al, 0x41
  005AC71C:  3c 1a                 cmp     al, 0x1a
  005AC71E:  1a c9                 sbb     cl, cl
  005AC720:  80 e1 20              and     cl, 0x20
  005AC723:  02 c1                 add     al, cl
  005AC725:  04 41                 add     al, 0x41
  005AC727:  86 e0                 xchg    al, ah
  005AC729:  2c 41                 sub     al, 0x41
  005AC72B:  3c 1a                 cmp     al, 0x1a
  005AC72D:  1a c9                 sbb     cl, cl
  005AC72F:  80 e1 20              and     cl, 0x20
  005AC732:  02 c1                 add     al, cl
  005AC734:  04 41                 add     al, 0x41
  005AC736:  38 e0                 cmp     al, ah
  005AC738:  74 d2                 je      0x5ac70c
  005AC73A:  1a c0                 sbb     al, al
  005AC73C:  1c ff                 sbb     al, 0xff
  005AC73E:  0f be c0              movsx   eax, al
  005AC741:  eb 78                 jmp     0x5ac7bb
  005AC743:  f0 ff 05 08 e1 6b 00  lock inc dword ptr [0x6be108]
  005AC74A:  83 3d 04 e1 6b 00 00  cmp     dword ptr [0x6be104], 0
  005AC751:  7f 04                 jg      0x5ac757
  005AC753:  6a 00                 push    0
  005AC755:  eb 15                 jmp     0x5ac76c
  005AC757:  f0 ff 0d 08 e1 6b 00  lock dec dword ptr [0x6be108]
  005AC75E:  6a 13                 push    0x13
  005AC760:  e8 0f 68 ff ff        call    0x5a2f74
  005AC765:  c7 04 24 01 00 00 00  mov     dword ptr [esp], 1
  005AC76C:  b8 ff 00 00 00        mov     eax, 0xff
  005AC771:  33 db                 xor     ebx, ebx
  005AC773:  90                    nop     
  005AC774:  0a c0                 or      al, al
  005AC776:  74 27                 je      0x5ac79f
  005AC778:  8a 06                 mov     al, byte ptr [esi]
  005AC77A:  46                    inc     esi
  005AC77B:  8a 1f                 mov     bl, byte ptr [edi]
  005AC77D:  47                    inc     edi
  005AC77E:  38 d8                 cmp     al, bl
  005AC780:  74 f2                 je      0x5ac774
  005AC782:  50                    push    eax
  005AC783:  53                    push    ebx
  005AC784:  e8 3e 40 ff ff        call    0x5a07c7
  005AC789:  8b d8                 mov     ebx, eax
  005AC78B:  83 c4 04              add     esp, 4
  005AC78E:  e8 34 40 ff ff        call    0x5a07c7
  005AC793:  83 c4 04              add     esp, 4
  005AC796:  38 c3                 cmp     bl, al
  005AC798:  74 da                 je      0x5ac774
  005AC79A:  1b c0                 sbb     eax, eax
  005AC79C:  83 d8 ff              sbb     eax, -1
  005AC79F:  8b d8                 mov     ebx, eax
  005AC7A1:  58                    pop     eax
  005AC7A2:  0b c0                 or      eax, eax
  005AC7A4:  75 09                 jne     0x5ac7af
  005AC7A6:  f0 ff 0d 08 e1 6b 00  lock dec dword ptr [0x6be108]
  005AC7AD:  eb 0a                 jmp     0x5ac7b9
  005AC7AF:  6a 13                 push    0x13
  005AC7B1:  e8 1f 68 ff ff        call    0x5a2fd5
  005AC7B6:  83 c4 04              add     esp, 4
  005AC7B9:  8b c3                 mov     eax, ebx
  005AC7BB:  5b                    pop     ebx
  005AC7BC:  5e                    pop     esi
  005AC7BD:  5f                    pop     edi
  005AC7BE:  c9                    leave   
  005AC7BF:  c3                    ret     