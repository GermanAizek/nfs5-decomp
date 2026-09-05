; Function: sub_004554C0
; Address:  0x004554C0 - 0x004554F3 (51 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004554C0:
  004554C0:  51                    push    ecx
  004554C1:  a1 c0 76 61 00        mov     eax, dword ptr [0x6176c0]
  004554C6:  56                    push    esi
  004554C7:  57                    push    edi
  004554C8:  8b f9                 mov     edi, ecx
  004554CA:  85 c0                 test    eax, eax
  004554CC:  74 58                 je      0x455526
  004554CE:  8b 07                 mov     eax, dword ptr [edi]
  004554D0:  8b 08                 mov     ecx, dword ptr [eax]
  004554D2:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004554D5:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004554D9:  8b 08                 mov     ecx, dword ptr [eax]
  004554DB:  3b f1                 cmp     esi, ecx
  004554DD:  74 47                 je      0x455526
  004554DF:  8d 4c 24 08           lea     ecx, [esp + 8]
  004554E3:  e8 58 e3 fc ff        call    0x423840
  004554E8:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004554EB:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004554EE:  4a                    dec     edx
  004554EF:  8b c2                 mov     eax, edx