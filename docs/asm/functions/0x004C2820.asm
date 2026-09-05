; Function: TRACK_sub_004C2820
; Address:  0x004C2820 - 0x004C28D6 (182 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2820:
  004C2820:  83 ec 30              sub     esp, 0x30
  004C2823:  53                    push    ebx
  004C2824:  55                    push    ebp
  004C2825:  56                    push    esi
  004C2826:  57                    push    edi
  004C2827:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  004C282B:  8b f1                 mov     esi, ecx
  004C282D:  57                    push    edi
  004C282E:  e8 ad 4e 00 00        call    0x4c76e0
  004C2833:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C2837:  8b ce                 mov     ecx, esi
  004C2839:  50                    push    eax
  004C283A:  e8 11 10 06 00        call    0x523850
  004C283F:  8b 08                 mov     ecx, dword ptr [eax]
  004C2841:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C2845:  8b ce                 mov     ecx, esi
  004C2847:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C284A:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C284E:  50                    push    eax
  004C284F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C2853:  e8 88 53 00 00        call    0x4c7be0
  004C2858:  8b 0f                 mov     ecx, dword ptr [edi]
  004C285A:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004C285E:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004C2861:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004C2865:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C2869:  03 e9                 add     ebp, ecx
  004C286B:  03 da                 add     ebx, edx
  004C286D:  50                    push    eax
  004C286E:  8b ce                 mov     ecx, esi
  004C2870:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004C2874:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004C2878:  e8 73 52 00 00        call    0x4c7af0
  004C287D:  8b 08                 mov     ecx, dword ptr [eax]
  004C287F:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004C2883:  8b ce                 mov     ecx, esi
  004C2885:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C2888:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004C288C:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004C288F:  8b 68 0c              mov     ebp, dword ptr [eax + 0xc]
  004C2892:  e8 29 54 00 00        call    0x4c7cc0
  004C2897:  8b ce                 mov     ecx, esi
  004C2899:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C289D:  e8 ae 49 00 00        call    0x4c7250
  004C28A2:  84 c0                 test    al, al
  004C28A4:  74 58                 je      0x4c28fe
  004C28A6:  e8 05 80 07 00        call    0x53a8b0
  004C28AB:  25 3f 00 00 80        and     eax, 0x8000003f
  004C28B0:  79 05                 jns     0x4c28b7
  004C28B2:  48                    dec     eax
  004C28B3:  83 c8 c0              or      eax, 0xffffffc0
  004C28B6:  40                    inc     eax
  004C28B7:  83 f8 20              cmp     eax, 0x20
  004C28BA:  7d 42                 jge     0x4c28fe
  004C28BC:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C28C0:  8b ce                 mov     ecx, esi
  004C28C2:  50                    push    eax
  004C28C3:  e8 88 0f 06 00        call    0x523850
  004C28C8:  8b 17                 mov     edx, dword ptr [edi]
  004C28CA:  8b c8                 mov     ecx, eax
  004C28CC:  8b 01                 mov     eax, dword ptr [ecx]
  004C28CE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C28D2:  03 c2                 add     eax, edx