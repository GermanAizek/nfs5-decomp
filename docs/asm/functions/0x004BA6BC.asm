; Function: TRACK_sub_004BA6BC
; Address:  0x004BA6BC - 0x004BA75E (162 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA6BC:
  004BA6BC:  1f                    pop     ds
  004BA6BD:  03 d0                 add     edx, eax
  004BA6BF:  74 11                 je      0x4ba6d2
  004BA6C1:  8d 04 12              lea     eax, [edx + edx]
  004BA6C4:  85 c0                 test    eax, eax
  004BA6C6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BA6CA:  75 12                 jne     0x4ba6de
  004BA6CC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BA6D0:  eb 21                 jmp     0x4ba6f3
  004BA6D2:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004BA6DA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BA6DE:  8d 0c 40              lea     ecx, [eax + eax*2]
  004BA6E1:  6a 00                 push    0
  004BA6E3:  c1 e1 03              shl     ecx, 3
  004BA6E6:  51                    push    ecx
  004BA6E7:  e8 e4 6a f6 ff        call    0x4211d0
  004BA6EC:  83 c4 08              add     esp, 8
  004BA6EF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BA6F3:  8b 3e                 mov     edi, dword ptr [esi]
  004BA6F5:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  004BA6F9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004BA6FD:  3b fd                 cmp     edi, ebp
  004BA6FF:  74 14                 je      0x4ba715
  004BA701:  57                    push    edi
  004BA702:  53                    push    ebx
  004BA703:  e8 f8 00 00 00        call    0x4ba800
  004BA708:  83 c7 18              add     edi, 0x18
  004BA70B:  83 c4 08              add     esp, 8
  004BA70E:  83 c3 18              add     ebx, 0x18
  004BA711:  3b fd                 cmp     edi, ebp
  004BA713:  75 ec                 jne     0x4ba701
  004BA715:  85 db                 test    ebx, ebx
  004BA717:  74 0c                 je      0x4ba725
  004BA719:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004BA71D:  8b cb                 mov     ecx, ebx
  004BA71F:  52                    push    edx
  004BA720:  e8 5b 01 00 00        call    0x4ba880
  004BA725:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BA728:  8d 43 18              lea     eax, [ebx + 0x18]
  004BA72B:  3b e9                 cmp     ebp, ecx
  004BA72D:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004BA731:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004BA735:  74 2e                 je      0x4ba765
  004BA737:  8b c8                 mov     ecx, eax
  004BA739:  2b cb                 sub     ecx, ebx
  004BA73B:  8d 7c 29 e8           lea     edi, [ecx + ebp - 0x18]
  004BA73F:  eb 04                 jmp     0x4ba745
  004BA741:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004BA745:  57                    push    edi
  004BA746:  50                    push    eax
  004BA747:  e8 b4 00 00 00        call    0x4ba800
  004BA74C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004BA750:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004BA754:  83 c7 18              add     edi, 0x18
  004BA757:  83 c4 08              add     esp, 8
  004BA75A:  83 c2 18              add     edx, 0x18