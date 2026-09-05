; Function: sub_0048A790
; Address:  0x0048A790 - 0x0048A820 (144 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A790:
  0048A790:  51                    push    ecx
  0048A791:  56                    push    esi
  0048A792:  8b f1                 mov     esi, ecx
  0048A794:  57                    push    edi
  0048A795:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0048A79B:  8d be c4 00 00 00     lea     edi, [esi + 0xc4]
  0048A7A1:  39 00                 cmp     dword ptr [eax], eax
  0048A7A3:  74 5c                 je      0x48a801
  0048A7A5:  8a 86 ba 00 00 00     mov     al, byte ptr [esi + 0xba]
  0048A7AB:  84 c0                 test    al, al
  0048A7AD:  74 52                 je      0x48a801
  0048A7AF:  8b 0e                 mov     ecx, dword ptr [esi]
  0048A7B1:  85 c9                 test    ecx, ecx
  0048A7B3:  74 4c                 je      0x48a801
  0048A7B5:  8b 07                 mov     eax, dword ptr [edi]
  0048A7B7:  8b 00                 mov     eax, dword ptr [eax]
  0048A7B9:  83 c0 08              add     eax, 8
  0048A7BC:  8b 10                 mov     edx, dword ptr [eax]
  0048A7BE:  83 c0 04              add     eax, 4
  0048A7C1:  52                    push    edx
  0048A7C2:  50                    push    eax
  0048A7C3:  51                    push    ecx
  0048A7C4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048A7C8:  51                    push    ecx
  0048A7C9:  e8 82 00 0d 00        call    0x55a850
  0048A7CE:  83 c4 10              add     esp, 0x10
  0048A7D1:  85 c0                 test    eax, eax
  0048A7D3:  74 25                 je      0x48a7fa
  0048A7D5:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048A7D9:  8b cf                 mov     ecx, edi
  0048A7DB:  52                    push    edx
  0048A7DC:  e8 9f 03 00 00        call    0x48ab80
  0048A7E1:  8b 00                 mov     eax, dword ptr [eax]
  0048A7E3:  51                    push    ecx
  0048A7E4:  8b cc                 mov     ecx, esp
  0048A7E6:  89 01                 mov     dword ptr [ecx], eax
  0048A7E8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048A7EC:  51                    push    ecx
  0048A7ED:  8b cf                 mov     ecx, edi
  0048A7EF:  e8 9c 03 00 00        call    0x48ab90
  0048A7F4:  ff 8e b4 00 00 00     dec     dword ptr [esi + 0xb4]
  0048A7FA:  c6 86 be 00 00 00 00  mov     byte ptr [esi + 0xbe], 0
  0048A801:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  0048A807:  85 c0                 test    eax, eax
  0048A809:  75 07                 jne     0x48a812
  0048A80B:  c6 86 be 00 00 00 01  mov     byte ptr [esi + 0xbe], 1
  0048A812:  5f                    pop     edi
  0048A813:  5e                    pop     esi
  0048A814:  59                    pop     ecx
  0048A815:  c2 04 00              ret     4
  0048A818:  90                    nop     
  0048A819:  90                    nop     
  0048A81A:  90                    nop     
  0048A81B:  90                    nop     
  0048A81C:  90                    nop     
  0048A81D:  90                    nop     
  0048A81E:  90                    nop     
  0048A81F:  90                    nop     