; Function: sub_004357F4
; Address:  0x004357F4 - 0x00435825 (49 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004357F4:
  004357F4:  06                    push    es
  004357F5:  89 44 b5 d0           mov     dword ptr [ebp + esi*4 - 0x30], eax
  004357F9:  46                    inc     esi
  004357FA:  3b f7                 cmp     esi, edi
  004357FC:  0f 8c 49 ff ff ff     jl      0x43574b
  00435802:  33 c0                 xor     eax, eax
  00435804:  be f0 d8 ff ff        mov     esi, 0xffffd8f0
  00435809:  85 ff                 test    edi, edi
  0043580B:  7e 1b                 jle     0x435828
  0043580D:  8d 55 d0              lea     edx, [ebp - 0x30]
  00435810:  3b 05 fc 52 65 00     cmp     eax, dword ptr [0x6552fc]
  00435816:  74 08                 je      0x435820
  00435818:  8b 0a                 mov     ecx, dword ptr [edx]
  0043581A:  3b ce                 cmp     ecx, esi
  0043581C:  7e 02                 jle     0x435820
  0043581E:  8b f1                 mov     esi, ecx
  00435820:  40                    inc     eax
  00435821:  83 c2 04              add     edx, 4