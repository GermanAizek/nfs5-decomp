; Function: TRACK_sub_004D49A0
; Address:  0x004D49A0 - 0x004D49EA (74 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D49A0:
  004D49A0:  53                    push    ebx
  004D49A1:  8b d9                 mov     ebx, ecx
  004D49A3:  8b 0b                 mov     ecx, dword ptr [ebx]
  004D49A5:  85 c9                 test    ecx, ecx
  004D49A7:  74 05                 je      0x4d49ae
  004D49A9:  8b 01                 mov     eax, dword ptr [ecx]
  004D49AB:  ff 50 70              call    dword ptr [eax + 0x70]
  004D49AE:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004D49B1:  85 c9                 test    ecx, ecx
  004D49B3:  74 05                 je      0x4d49ba
  004D49B5:  8b 11                 mov     edx, dword ptr [ecx]
  004D49B7:  ff 52 70              call    dword ptr [edx + 0x70]
  004D49BA:  55                    push    ebp
  004D49BB:  56                    push    esi
  004D49BC:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  004D49BF:  57                    push    edi
  004D49C0:  8b 7b 0c              mov     edi, dword ptr [ebx + 0xc]
  004D49C3:  3b f7                 cmp     esi, edi
  004D49C5:  74 0e                 je      0x4d49d5
  004D49C7:  8b ce                 mov     ecx, esi
  004D49C9:  e8 22 50 f5 ff        call    0x4299f0
  004D49CE:  83 c6 0c              add     esi, 0xc
  004D49D1:  3b f7                 cmp     esi, edi
  004D49D3:  75 f2                 jne     0x4d49c7
  004D49D5:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  004D49D8:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  004D49DB:  2b cd                 sub     ecx, ebp
  004D49DD:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D49E2:  f7 e9                 imul    ecx
  004D49E4:  d1 fa                 sar     edx, 1
  004D49E6:  8b c2                 mov     eax, edx