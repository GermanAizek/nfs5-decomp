; Function: sub_004ED9F0
; Address:  0x004ED9F0 - 0x004EDAC2 (210 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED9F0:
  004ED9F0:  83 ec 10              sub     esp, 0x10
  004ED9F3:  53                    push    ebx
  004ED9F4:  55                    push    ebp
  004ED9F5:  8b e9                 mov     ebp, ecx
  004ED9F7:  56                    push    esi
  004ED9F8:  57                    push    edi
  004ED9F9:  bb fc ff ff ff        mov     ebx, 0xfffffffc
  004ED9FE:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EDA04:  8b 08                 mov     ecx, dword ptr [eax]
  004EDA06:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDA09:  3b ca                 cmp     ecx, edx
  004EDA0B:  74 41                 je      0x4eda4e
  004EDA0D:  8b 10                 mov     edx, dword ptr [eax]
  004EDA0F:  8b 02                 mov     eax, dword ptr [edx]
  004EDA11:  50                    push    eax
  004EDA12:  e8 d9 fa 0a 00        call    0x59d4f0
  004EDA17:  8b b5 58 07 00 00     mov     esi, dword ptr [ebp + 0x758]
  004EDA1D:  83 c4 04              add     esp, 4
  004EDA20:  8b 06                 mov     eax, dword ptr [esi]
  004EDA22:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDA25:  8d 50 04              lea     edx, [eax + 4]
  004EDA28:  3b d1                 cmp     edx, ecx
  004EDA2A:  74 0b                 je      0x4eda37
  004EDA2C:  50                    push    eax
  004EDA2D:  51                    push    ecx
  004EDA2E:  52                    push    edx
  004EDA2F:  e8 3c 0b fd ff        call    0x4be570
  004EDA34:  83 c4 0c              add     esp, 0xc
  004EDA37:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004EDA3A:  03 fb                 add     edi, ebx
  004EDA3C:  89 7e 04              mov     dword ptr [esi + 4], edi
  004EDA3F:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EDA45:  8b 08                 mov     ecx, dword ptr [eax]
  004EDA47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDA4A:  3b ca                 cmp     ecx, edx
  004EDA4C:  75 bf                 jne     0x4eda0d
  004EDA4E:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EDA54:  8b 10                 mov     edx, dword ptr [eax]
  004EDA56:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDA59:  3b d1                 cmp     edx, ecx
  004EDA5B:  74 48                 je      0x4edaa5
  004EDA5D:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004EDA61:  8b 00                 mov     eax, dword ptr [eax]
  004EDA63:  8b 08                 mov     ecx, dword ptr [eax]
  004EDA65:  51                    push    ecx
  004EDA66:  e8 85 fa 0a 00        call    0x59d4f0
  004EDA6B:  8b b5 5c 07 00 00     mov     esi, dword ptr [ebp + 0x75c]
  004EDA71:  83 c4 04              add     esp, 4
  004EDA74:  8b 06                 mov     eax, dword ptr [esi]
  004EDA76:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDA79:  8d 50 04              lea     edx, [eax + 4]
  004EDA7C:  3b d1                 cmp     edx, ecx
  004EDA7E:  74 0e                 je      0x4eda8e
  004EDA80:  6a 00                 push    0
  004EDA82:  57                    push    edi
  004EDA83:  50                    push    eax
  004EDA84:  51                    push    ecx
  004EDA85:  52                    push    edx
  004EDA86:  e8 45 8f f4 ff        call    0x4369d0
  004EDA8B:  83 c4 14              add     esp, 0x14
  004EDA8E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004EDA91:  03 d3                 add     edx, ebx
  004EDA93:  89 56 04              mov     dword ptr [esi + 4], edx
  004EDA96:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EDA9C:  8b 10                 mov     edx, dword ptr [eax]
  004EDA9E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDAA1:  3b d1                 cmp     edx, ecx
  004EDAA3:  75 bc                 jne     0x4eda61
  004EDAA5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004EDAA9:  b9 d6 01 00 00        mov     ecx, 0x1d6
  004EDAAE:  8b fd                 mov     edi, ebp
  004EDAB0:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004EDAB8:  8b 33                 mov     esi, dword ptr [ebx]
  004EDABA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDABC:  8b 13                 mov     edx, dword ptr [ebx]