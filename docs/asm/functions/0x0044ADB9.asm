; Function: sub_0044ADB9
; Address:  0x0044ADB9 - 0x0044AE8E (213 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044ADB9:
  0044ADB9:  c1 e6 04              shl     esi, 4
  0044ADBC:  03 f0                 add     esi, eax
  0044ADBE:  6a 00                 push    0
  0044ADC0:  68 20 20 74 6d        push    0x6d742020
  0044ADC5:  8b cb                 mov     ecx, ebx
  0044ADC7:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  0044ADCB:  e8 30 2e 15 00        call    0x59dc00
  0044ADD0:  33 ed                 xor     ebp, ebp
  0044ADD2:  3b c6                 cmp     eax, esi
  0044ADD4:  74 3c                 je      0x44ae12
  0044ADD6:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044ADD9:  8b 10                 mov     edx, dword ptr [eax]
  0044ADDB:  83 e7 01              and     edi, 1
  0044ADDE:  8b ca                 mov     ecx, edx
  0044ADE0:  74 0c                 je      0x44adee
  0044ADE2:  81 e1 20 20 ff ff     and     ecx, 0xffff2020
  0044ADE8:  81 c9 20 20 00 00     or      ecx, 0x2020
  0044ADEE:  81 f9 20 20 74 6d     cmp     ecx, 0x6d742020
  0044ADF4:  75 1c                 jne     0x44ae12
  0044ADF6:  85 ff                 test    edi, edi
  0044ADF8:  74 08                 je      0x44ae02
  0044ADFA:  81 e2 ff ff 00 00     and     edx, 0xffff
  0044AE00:  eb 03                 jmp     0x44ae05
  0044AE02:  83 ca ff              or      edx, 0xffffffff
  0044AE05:  3b d5                 cmp     edx, ebp
  0044AE07:  76 02                 jbe     0x44ae0b
  0044AE09:  8b ea                 mov     ebp, edx
  0044AE0B:  83 c0 10              add     eax, 0x10
  0044AE0E:  3b c6                 cmp     eax, esi
  0044AE10:  75 c4                 jne     0x44add6
  0044AE12:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0044AE16:  8d 45 01              lea     eax, [ebp + 1]
  0044AE19:  89 47 18              mov     dword ptr [edi + 0x18], eax
  0044AE1C:  c1 e0 02              shl     eax, 2
  0044AE1F:  50                    push    eax
  0044AE20:  e8 eb 26 15 00        call    0x59d510
  0044AE25:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044AE28:  89 07                 mov     dword ptr [edi], eax
  0044AE2A:  83 c4 04              add     esp, 4
  0044AE2D:  33 c0                 xor     eax, eax
  0044AE2F:  85 c9                 test    ecx, ecx
  0044AE31:  76 12                 jbe     0x44ae45
  0044AE33:  8b 0f                 mov     ecx, dword ptr [edi]
  0044AE35:  40                    inc     eax
  0044AE36:  c7 44 81 fc 00 00 00 00  mov     dword ptr [ecx + eax*4 - 4], 0
  0044AE3E:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044AE41:  3b c1                 cmp     eax, ecx
  0044AE43:  72 ee                 jb      0x44ae33
  0044AE45:  6a ff                 push    -1
  0044AE47:  6a 00                 push    0
  0044AE49:  68 20 20 74 6d        push    0x6d742020
  0044AE4E:  8b cb                 mov     ecx, ebx
  0044AE50:  e8 ab 2d 15 00        call    0x59dc00
  0044AE55:  3b c6                 cmp     eax, esi
  0044AE57:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0044AE5B:  0f 84 3b 03 00 00     je      0x44b19c
  0044AE61:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044AE64:  8b 18                 mov     ebx, dword ptr [eax]
  0044AE66:  8b f2                 mov     esi, edx
  0044AE68:  8b cb                 mov     ecx, ebx
  0044AE6A:  83 e6 01              and     esi, 1
  0044AE6D:  74 0c                 je      0x44ae7b
  0044AE6F:  81 e1 20 20 ff ff     and     ecx, 0xffff2020
  0044AE75:  81 c9 20 20 00 00     or      ecx, 0x2020
  0044AE7B:  81 f9 20 20 74 6d     cmp     ecx, 0x6d742020
  0044AE81:  0f 85 15 03 00 00     jne     0x44b19c
  0044AE87:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0044AE8A:  f6 c2 02              test    dl, 2