; Function: TRACK_sub_004BB680
; Address:  0x004BB680 - 0x004BB6E5 (101 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB680:
  004BB680:  81 ec 18 02 00 00     sub     esp, 0x218
  004BB686:  56                    push    esi
  004BB687:  8b f1                 mov     esi, ecx
  004BB689:  57                    push    edi
  004BB68A:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004BB692:  8b 06                 mov     eax, dword ptr [esi]
  004BB694:  ff 50 24              call    dword ptr [eax + 0x24]
  004BB697:  8b 8c 24 24 02 00 00  mov     ecx, dword ptr [esp + 0x224]
  004BB69E:  48                    dec     eax
  004BB69F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004BB6A3:  3b c1                 cmp     eax, ecx
  004BB6A5:  8d 44 24 08           lea     eax, [esp + 8]
  004BB6A9:  7c 07                 jl      0x4bb6b2
  004BB6AB:  8d 84 24 24 02 00 00  lea     eax, [esp + 0x224]
  004BB6B2:  83 38 00              cmp     dword ptr [eax], 0
  004BB6B5:  7d 04                 jge     0x4bb6bb
  004BB6B7:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004BB6BB:  8b 16                 mov     edx, dword ptr [esi]
  004BB6BD:  8b 38                 mov     edi, dword ptr [eax]
  004BB6BF:  8b ce                 mov     ecx, esi
  004BB6C1:  ff 52 24              call    dword ptr [edx + 0x24]
  004BB6C4:  85 c0                 test    eax, eax
  004BB6C6:  75 1d                 jne     0x4bb6e5
  004BB6C8:  8b 06                 mov     eax, dword ptr [esi]
  004BB6CA:  8b ce                 mov     ecx, esi
  004BB6CC:  ff 50 44              call    dword ptr [eax + 0x44]
  004BB6CF:  84 c0                 test    al, al
  004BB6D1:  74 12                 je      0x4bb6e5
  004BB6D3:  8b 16                 mov     edx, dword ptr [esi]
  004BB6D5:  8b ce                 mov     ecx, esi
  004BB6D7:  ff 52 40              call    dword ptr [edx + 0x40]
  004BB6DA:  5f                    pop     edi
  004BB6DB:  5e                    pop     esi
  004BB6DC:  81 c4 18 02 00 00     add     esp, 0x218
  004BB6E2:  c2 04 00              ret     4