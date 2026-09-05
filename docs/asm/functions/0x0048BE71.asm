; Function: sub_0048BE71
; Address:  0x0048BE71 - 0x0048BF18 (167 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BE71:
  0048BE71:  00 8b 8e ac 00 00     add     byte ptr [ebx + 0xac8e], cl
  0048BE77:  00 88 96 c0 0c 00     add     byte ptr [eax + 0xcc096], cl
  0048BE7D:  00 8b 56 70 51 8d     add     byte ptr [ebx - 0x72ae8faa], cl
  0048BE83:  46                    inc     esi
  0048BE84:  74 52                 je      0x48bed8
  0048BE86:  50                    push    eax
  0048BE87:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0048BE8B:  e8 40 01 00 00        call    0x48bfd0
  0048BE90:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048BE94:  8d 7e 64              lea     edi, [esi + 0x64]
  0048BE97:  6a 50                 push    0x50
  0048BE99:  51                    push    ecx
  0048BE9A:  53                    push    ebx
  0048BE9B:  8b cf                 mov     ecx, edi
  0048BE9D:  e8 9e 01 00 00        call    0x48c040
  0048BEA2:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BEA8:  8b 18                 mov     ebx, dword ptr [eax]
  0048BEAA:  3b d8                 cmp     ebx, eax
  0048BEAC:  74 1a                 je      0x48bec8
  0048BEAE:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0048BEB2:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0048BEB5:  52                    push    edx
  0048BEB6:  57                    push    edi
  0048BEB7:  e8 84 e7 ff ff        call    0x48a640
  0048BEBC:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BEBE:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BEC4:  3b d8                 cmp     ebx, eax
  0048BEC6:  75 e6                 jne     0x48beae
  0048BEC8:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0048BECC:  8b cf                 mov     ecx, edi
  0048BECE:  50                    push    eax
  0048BECF:  56                    push    esi
  0048BED0:  68 00 00 00 80        push    0x80000000
  0048BED5:  55                    push    ebp
  0048BED6:  68 b2 00 00 00        push    0xb2
  0048BEDB:  e8 50 0c 00 00        call    0x48cb30
  0048BEE0:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BEE6:  8b 18                 mov     ebx, dword ptr [eax]
  0048BEE8:  3b d8                 cmp     ebx, eax
  0048BEEA:  74 69                 je      0x48bf55
  0048BEEC:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0048BEEF:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0048BEF3:  51                    push    ecx
  0048BEF4:  8b cf                 mov     ecx, edi
  0048BEF6:  8d 50 24              lea     edx, [eax + 0x24]
  0048BEF9:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  0048BEFF:  52                    push    edx
  0048BF00:  68 00 00 00 80        push    0x80000000
  0048BF05:  50                    push    eax
  0048BF06:  68 b0 00 00 00        push    0xb0
  0048BF0B:  e8 20 0c 00 00        call    0x48cb30
  0048BF10:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]