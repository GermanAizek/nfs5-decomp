; Function: TRACK_sub_004CE650
; Address:  0x004CE650 - 0x004CE730 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE650:
  004CE650:  81 ec 84 00 00 00     sub     esp, 0x84
  004CE656:  53                    push    ebx
  004CE657:  56                    push    esi
  004CE658:  8b f1                 mov     esi, ecx
  004CE65A:  33 db                 xor     ebx, ebx
  004CE65C:  38 9e 54 01 00 00     cmp     byte ptr [esi + 0x154], bl
  004CE662:  0f 84 b5 00 00 00     je      0x4ce71d
  004CE668:  39 9e 40 01 00 00     cmp     dword ptr [esi + 0x140], ebx
  004CE66E:  74 37                 je      0x4ce6a7
  004CE670:  8b 86 58 01 00 00     mov     eax, dword ptr [esi + 0x158]
  004CE676:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004CE67C:  8b 0c 85 f8 6d 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d6df8]
  004CE683:  8d 44 24 08           lea     eax, [esp + 8]
  004CE687:  51                    push    ecx
  004CE688:  52                    push    edx
  004CE689:  68 c8 ac 5c 00        push    0x5cacc8
  004CE68E:  50                    push    eax
  004CE68F:  e8 3b 0e 0d 00        call    0x59f4cf
  004CE694:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CE698:  51                    push    ecx
  004CE699:  e8 f2 85 00 00        call    0x4d6c90
  004CE69E:  83 c4 14              add     esp, 0x14
  004CE6A1:  89 9e 40 01 00 00     mov     dword ptr [esi + 0x140], ebx
  004CE6A7:  39 9e 44 01 00 00     cmp     dword ptr [esi + 0x144], ebx
  004CE6AD:  75 08                 jne     0x4ce6b7
  004CE6AF:  39 9e 48 01 00 00     cmp     dword ptr [esi + 0x148], ebx
  004CE6B5:  74 34                 je      0x4ce6eb
  004CE6B7:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004CE6BD:  68 c0 6e 5d 00        push    0x5d6ec0
  004CE6C2:  52                    push    edx
  004CE6C3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CE6C7:  68 c8 ac 5c 00        push    0x5cacc8
  004CE6CC:  50                    push    eax
  004CE6CD:  e8 fd 0d 0d 00        call    0x59f4cf
  004CE6D2:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CE6D6:  51                    push    ecx
  004CE6D7:  e8 b4 85 00 00        call    0x4d6c90
  004CE6DC:  83 c4 14              add     esp, 0x14
  004CE6DF:  89 9e 44 01 00 00     mov     dword ptr [esi + 0x144], ebx
  004CE6E5:  89 9e 48 01 00 00     mov     dword ptr [esi + 0x148], ebx
  004CE6EB:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004CE6F1:  3b c3                 cmp     eax, ebx
  004CE6F3:  74 0f                 je      0x4ce704
  004CE6F5:  50                    push    eax
  004CE6F6:  e8 b5 45 01 00        call    0x4e2cb0
  004CE6FB:  83 c4 04              add     esp, 4
  004CE6FE:  89 9e 4c 01 00 00     mov     dword ptr [esi + 0x14c], ebx
  004CE704:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CE70A:  3b c3                 cmp     eax, ebx
  004CE70C:  74 0f                 je      0x4ce71d
  004CE70E:  50                    push    eax
  004CE70F:  e8 9c 45 01 00        call    0x4e2cb0
  004CE714:  83 c4 04              add     esp, 4
  004CE717:  89 9e 50 01 00 00     mov     dword ptr [esi + 0x150], ebx
  004CE71D:  5e                    pop     esi
  004CE71E:  5b                    pop     ebx
  004CE71F:  81 c4 84 00 00 00     add     esp, 0x84
  004CE725:  c3                    ret     
  004CE726:  90                    nop     
  004CE727:  90                    nop     
  004CE728:  90                    nop     
  004CE729:  90                    nop     
  004CE72A:  90                    nop     
  004CE72B:  90                    nop     
  004CE72C:  90                    nop     
  004CE72D:  90                    nop     
  004CE72E:  90                    nop     
  004CE72F:  90                    nop     