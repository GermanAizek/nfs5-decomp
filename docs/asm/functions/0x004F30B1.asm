; Function: sub_004F30B1
; Address:  0x004F30B1 - 0x004F30FA (73 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F30B1:
  004F30B1:  57                    push    edi
  004F30B2:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004F30B6:  8b 00                 mov     eax, dword ptr [eax]
  004F30B8:  50                    push    eax
  004F30B9:  e8 32 a4 0a 00        call    0x59d4f0
  004F30BE:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F30C4:  83 c4 04              add     esp, 4
  004F30C7:  8b 01                 mov     eax, dword ptr [ecx]
  004F30C9:  8d 71 04              lea     esi, [ecx + 4]
  004F30CC:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004F30CF:  8d 50 04              lea     edx, [eax + 4]
  004F30D2:  3b d1                 cmp     edx, ecx
  004F30D4:  74 0e                 je      0x4f30e4
  004F30D6:  6a 00                 push    0
  004F30D8:  57                    push    edi
  004F30D9:  50                    push    eax
  004F30DA:  51                    push    ecx
  004F30DB:  52                    push    edx
  004F30DC:  e8 ef 38 f4 ff        call    0x4369d0
  004F30E1:  83 c4 14              add     esp, 0x14
  004F30E4:  8b 06                 mov     eax, dword ptr [esi]
  004F30E6:  83 c0 fc              add     eax, -4
  004F30E9:  89 06                 mov     dword ptr [esi], eax
  004F30EB:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F30F1:  8b 01                 mov     eax, dword ptr [ecx]
  004F30F3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F30F6:  3b c2                 cmp     eax, edx
  004F30F8:  75 bc                 jne     0x4f30b6