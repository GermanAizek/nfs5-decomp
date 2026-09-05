; Function: sub_0048B970
; Address:  0x0048B970 - 0x0048B9A9 (57 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B970:
  0048B970:  83 ec 18              sub     esp, 0x18
  0048B973:  53                    push    ebx
  0048B974:  55                    push    ebp
  0048B975:  56                    push    esi
  0048B976:  8b f1                 mov     esi, ecx
  0048B978:  57                    push    edi
  0048B979:  8a 86 c3 0c 00 00     mov     al, byte ptr [esi + 0xcc3]
  0048B97F:  84 c0                 test    al, al
  0048B981:  0f 84 db 02 00 00     je      0x48bc62
  0048B987:  8a 86 c0 0c 00 00     mov     al, byte ptr [esi + 0xcc0]
  0048B98D:  84 c0                 test    al, al
  0048B98F:  0f 84 cd 02 00 00     je      0x48bc62
  0048B995:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0048B998:  e8 c3 f2 ff ff        call    0x48ac60
  0048B99D:  8b 96 b4 0c 00 00     mov     edx, dword ptr [esi + 0xcb4]
  0048B9A3:  8b d8                 mov     ebx, eax
  0048B9A5:  2b c2                 sub     eax, edx