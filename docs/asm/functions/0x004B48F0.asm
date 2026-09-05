; Function: TRACK_sub_004B48F0
; Address:  0x004B48F0 - 0x004B494A (90 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B48F0:
  004B48F0:  81 ec d8 04 00 00     sub     esp, 0x4d8
  004B48F6:  53                    push    ebx
  004B48F7:  8b 9c 24 e4 04 00 00  mov     ebx, dword ptr [esp + 0x4e4]
  004B48FE:  55                    push    ebp
  004B48FF:  56                    push    esi
  004B4900:  8b b4 24 e8 04 00 00  mov     esi, dword ptr [esp + 0x4e8]
  004B4907:  bd 3f 00 00 00        mov     ebp, 0x3f
  004B490C:  57                    push    edi
  004B490D:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004B4911:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4913:  8b c1                 mov     eax, ecx
  004B4915:  2b c3                 sub     eax, ebx
  004B4917:  48                    dec     eax
  004B4918:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B491C:  3b c5                 cmp     eax, ebp
  004B491E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B4922:  7c 04                 jl      0x4b4928
  004B4924:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B4928:  66 8b 10              mov     dx, word ptr [eax]
  004B492B:  83 c1 fe              add     ecx, -2
  004B492E:  33 c0                 xor     eax, eax
  004B4930:  89 0e                 mov     dword ptr [esi], ecx
  004B4932:  80 39 0a              cmp     byte ptr [ecx], 0xa
  004B4935:  8d bc 24 e8 00 00 00  lea     edi, [esp + 0xe8]
  004B493C:  74 15                 je      0x4b4953
  004B493E:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4940:  80 39 00              cmp     byte ptr [ecx], 0
  004B4943:  74 0e                 je      0x4b4953
  004B4945:  66 3b c2              cmp     ax, dx
  004B4948:  7d 09                 jge     0x4b4953