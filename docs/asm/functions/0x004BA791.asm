; Function: TRACK_sub_004BA791
; Address:  0x004BA791 - 0x004BA800 (111 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA791:
  004BA791:  1f                    pop     ds
  004BA792:  03 d0                 add     edx, eax
  004BA794:  74 46                 je      0x4ba7dc
  004BA796:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004BA79C:  8d 3c 52              lea     edi, [edx + edx*2]
  004BA79F:  c1 e7 03              shl     edi, 3
  004BA7A2:  81 ff 00 01 00 00     cmp     edi, 0x100
  004BA7A8:  8d 59 28              lea     ebx, [ecx + 0x28]
  004BA7AB:  76 0b                 jbe     0x4ba7b8
  004BA7AD:  55                    push    ebp
  004BA7AE:  e8 1d 2a 0e 00        call    0x59d1d0
  004BA7B3:  83 c4 04              add     esp, 4
  004BA7B6:  eb 24                 jmp     0x4ba7dc
  004BA7B8:  8b 13                 mov     edx, dword ptr [ebx]
  004BA7BA:  52                    push    edx
  004BA7BB:  e8 b0 60 07 00        call    0x530870
  004BA7C0:  8d 47 ff              lea     eax, [edi - 1]
  004BA7C3:  c1 e8 03              shr     eax, 3
  004BA7C6:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004BA7CA:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004BA7CD:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004BA7D1:  8b 13                 mov     edx, dword ptr [ebx]
  004BA7D3:  52                    push    edx
  004BA7D4:  e8 a7 60 07 00        call    0x530880
  004BA7D9:  83 c4 08              add     esp, 8
  004BA7DC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004BA7E0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BA7E4:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004BA7E7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BA7EB:  89 06                 mov     dword ptr [esi], eax
  004BA7ED:  5f                    pop     edi
  004BA7EE:  8d 14 49              lea     edx, [ecx + ecx*2]
  004BA7F1:  8d 04 d0              lea     eax, [eax + edx*8]
  004BA7F4:  89 46 08              mov     dword ptr [esi + 8], eax
  004BA7F7:  5e                    pop     esi
  004BA7F8:  5d                    pop     ebp
  004BA7F9:  5b                    pop     ebx
  004BA7FA:  83 c4 20              add     esp, 0x20
  004BA7FD:  c2 08 00              ret     8