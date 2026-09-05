; Function: PACKET_sub_584970
; Address:  0x00584970 - 0x005849B8 (72 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584970:
  00584970:  83 ec 08              sub     esp, 8
  00584973:  56                    push    esi
  00584974:  57                    push    edi
  00584975:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00584979:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  0058497C:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0058497F:  48                    dec     eax
  00584980:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00584983:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584986:  85 c0                 test    eax, eax
  00584988:  75 11                 jne     0x58499b
  0058498A:  57                    push    edi
  0058498B:  ff 57 20              call    dword ptr [edi + 0x20]
  0058498E:  83 c4 04              add     esp, 4
  00584991:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00584994:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584997:  85 c0                 test    eax, eax
  00584999:  74 5f                 je      0x5849fa
  0058499B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058499E:  57                    push    edi
  0058499F:  ff 51 08              call    dword ptr [ecx + 8]
  005849A2:  83 c4 04              add     esp, 4
  005849A5:  85 c0                 test    eax, eax
  005849A7:  74 51                 je      0x5849fa
  005849A9:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  005849AC:  89 74 24 08           mov     dword ptr [esp + 8], esi
  005849B0:  42                    inc     edx
  005849B1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  005849B4:  8b c2                 mov     eax, edx