; Function: sub_004EDAC8
; Address:  0x004EDAC8 - 0x004EDB52 (138 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDAC8:
  004EDAC8:  8b 10                 mov     edx, dword ptr [eax]
  004EDACA:  83 c0 04              add     eax, 4
  004EDACD:  89 03                 mov     dword ptr [ebx], eax
  004EDACF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004EDAD3:  8b 08                 mov     ecx, dword ptr [eax]
  004EDAD5:  83 c0 04              add     eax, 4
  004EDAD8:  89 03                 mov     dword ptr [ebx], eax
  004EDADA:  8d 04 11              lea     eax, [ecx + edx]
  004EDADD:  85 c0                 test    eax, eax
  004EDADF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EDAE3:  0f 8e ba 00 00 00     jle     0x4edba3
  004EDAE9:  8b 03                 mov     eax, dword ptr [ebx]
  004EDAEB:  8b 08                 mov     ecx, dword ptr [eax]
  004EDAED:  83 c0 04              add     eax, 4
  004EDAF0:  89 03                 mov     dword ptr [ebx], eax
  004EDAF2:  51                    push    ecx
  004EDAF3:  8b 10                 mov     edx, dword ptr [eax]
  004EDAF5:  83 c0 04              add     eax, 4
  004EDAF8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004EDAFC:  89 03                 mov     dword ptr [ebx], eax
  004EDAFE:  e8 8d e6 fa ff        call    0x49c190
  004EDB03:  8b f0                 mov     esi, eax
  004EDB05:  83 c4 04              add     esp, 4
  004EDB08:  85 f6                 test    esi, esi
  004EDB0A:  0f 84 fc 00 00 00     je      0x4edc0c
  004EDB10:  68 68 01 00 00        push    0x168
  004EDB15:  e8 76 f9 0a 00        call    0x59d490
  004EDB1A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004EDB1E:  b9 5a 00 00 00        mov     ecx, 0x5a
  004EDB23:  8b f8                 mov     edi, eax
  004EDB25:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004EDB29:  83 c4 04              add     esp, 4
  004EDB2C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDB2E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004EDB32:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004EDB36:  d9 98 64 01 00 00     fstp    dword ptr [eax + 0x164]
  004EDB3C:  3b 74 24 18           cmp     esi, dword ptr [esp + 0x18]
  004EDB40:  7d 25                 jge     0x4edb67
  004EDB42:  8b 8d 5c 07 00 00     mov     ecx, dword ptr [ebp + 0x75c]
  004EDB48:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDB4B:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDB4E:  3b c2                 cmp     eax, edx
  004EDB50:  74 35                 je      0x4edb87