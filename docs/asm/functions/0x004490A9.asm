; Function: sub_004490A9
; Address:  0x004490A9 - 0x004490FF (86 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004490A9:
  004490A9:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004490AC:  85 c0                 test    eax, eax
  004490AE:  74 07                 je      0x4490b7
  004490B0:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  004490B3:  85 c0                 test    eax, eax
  004490B5:  77 1c                 ja      0x4490d3
  004490B7:  68 54 be 5c 00        push    0x5cbe54
  004490BC:  68 8f 00 00 00        push    0x8f
  004490C1:  68 d8 be 5c 00        push    0x5cbed8
  004490C6:  e8 35 45 0f 00        call    0x53d600
  004490CB:  83 c4 0c              add     esp, 0xc
  004490CE:  85 c0                 test    eax, eax
  004490D0:  74 01                 je      0x4490d3
  004490D2:  cc                    int3    
  004490D3:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004490D6:  8b 7f 14              mov     edi, dword ptr [edi + 0x14]
  004490D9:  53                    push    ebx
  004490DA:  56                    push    esi
  004490DB:  8b 00                 mov     eax, dword ptr [eax]
  004490DD:  83 ff 28              cmp     edi, 0x28
  004490E0:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  004490E3:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004490E6:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  004490E9:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004490EC:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004490EF:  8b 74 d0 04           mov     esi, dword ptr [eax + edx*8 + 4]
  004490F3:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004490F6:  75 1c                 jne     0x449114
  004490F8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004490FB:  8b c2                 mov     eax, edx