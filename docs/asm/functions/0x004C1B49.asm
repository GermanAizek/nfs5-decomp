; Function: TRACK_sub_004C1B49
; Address:  0x004C1B49 - 0x004C1BF6 (173 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1B49:
  004C1B49:  85 c0                 test    eax, eax
  004C1B4B:  74 06                 je      0x4c1b53
  004C1B4D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C1B51:  89 10                 mov     dword ptr [eax], edx
  004C1B53:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004C1B57:  eb 0b                 jmp     0x4c1b64
  004C1B59:  8d 54 24 18           lea     edx, [esp + 0x18]
  004C1B5D:  52                    push    edx
  004C1B5E:  50                    push    eax
  004C1B5F:  e8 9c 69 ff ff        call    0x4b8500
  004C1B64:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C1B68:  45                    inc     ebp
  004C1B69:  3b e8                 cmp     ebp, eax
  004C1B6B:  7c 80                 jl      0x4c1aed
  004C1B6D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004C1B71:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1B77:  8b 01                 mov     eax, dword ptr [ecx]
  004C1B79:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C1B7C:  2b d0                 sub     edx, eax
  004C1B7E:  c1 fa 02              sar     edx, 2
  004C1B81:  83 fa 64              cmp     edx, 0x64
  004C1B84:  76 4e                 jbe     0x4c1bd4
  004C1B86:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004C1B8A:  8b 00                 mov     eax, dword ptr [eax]
  004C1B8C:  50                    push    eax
  004C1B8D:  e8 5e b9 0d 00        call    0x59d4f0
  004C1B92:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1B98:  83 c4 04              add     esp, 4
  004C1B9B:  8b 01                 mov     eax, dword ptr [ecx]
  004C1B9D:  8d 71 04              lea     esi, [ecx + 4]
  004C1BA0:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004C1BA3:  8d 50 04              lea     edx, [eax + 4]
  004C1BA6:  3b d1                 cmp     edx, ecx
  004C1BA8:  74 0e                 je      0x4c1bb8
  004C1BAA:  6a 00                 push    0
  004C1BAC:  55                    push    ebp
  004C1BAD:  50                    push    eax
  004C1BAE:  51                    push    ecx
  004C1BAF:  52                    push    edx
  004C1BB0:  e8 1b 4e f7 ff        call    0x4369d0
  004C1BB5:  83 c4 14              add     esp, 0x14
  004C1BB8:  8b 06                 mov     eax, dword ptr [esi]
  004C1BBA:  83 c0 fc              add     eax, -4
  004C1BBD:  89 06                 mov     dword ptr [esi], eax
  004C1BBF:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1BC5:  8b 01                 mov     eax, dword ptr [ecx]
  004C1BC7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C1BCA:  2b d0                 sub     edx, eax
  004C1BCC:  c1 fa 02              sar     edx, 2
  004C1BCF:  83 fa 64              cmp     edx, 0x64
  004C1BD2:  77 b6                 ja      0x4c1b8a
  004C1BD4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004C1BD7:  8b 29                 mov     ebp, dword ptr [ecx]
  004C1BD9:  8b 0d a8 95 65 00     mov     ecx, dword ptr [0x6595a8]
  004C1BDF:  2b c5                 sub     eax, ebp
  004C1BE1:  c1 f8 02              sar     eax, 2
  004C1BE4:  8b 91 48 01 00 00     mov     edx, dword ptr [ecx + 0x148]
  004C1BEA:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004C1BF2:  2b c2                 sub     eax, edx