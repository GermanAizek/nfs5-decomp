; Function: sub_004FAEF0
; Address:  0x004FAEF0 - 0x004FAFAE (190 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAEF0:
  004FAEF0:  a1 e4 fb 68 00        mov     eax, dword ptr [0x68fbe4]
  004FAEF5:  83 ec 20              sub     esp, 0x20
  004FAEF8:  85 c0                 test    eax, eax
  004FAEFA:  53                    push    ebx
  004FAEFB:  55                    push    ebp
  004FAEFC:  56                    push    esi
  004FAEFD:  57                    push    edi
  004FAEFE:  0f 84 32 03 00 00     je      0x4fb236
  004FAF04:  8b 18                 mov     ebx, dword ptr [eax]
  004FAF06:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004FAF09:  8d 78 04              lea     edi, [eax + 4]
  004FAF0C:  53                    push    ebx
  004FAF0D:  56                    push    esi
  004FAF0E:  56                    push    esi
  004FAF0F:  e8 5c 36 fc ff        call    0x4be570
  004FAF14:  2b f3                 sub     esi, ebx
  004FAF16:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FAF1A:  8b 07                 mov     eax, dword ptr [edi]
  004FAF1C:  c1 fe 02              sar     esi, 2
  004FAF1F:  c1 e6 02              shl     esi, 2
  004FAF22:  2b c6                 sub     eax, esi
  004FAF24:  89 07                 mov     dword ptr [edi], eax
  004FAF26:  8b 3d e8 fb 68 00     mov     edi, dword ptr [0x68fbe8]
  004FAF2C:  8b 1f                 mov     ebx, dword ptr [edi]
  004FAF2E:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004FAF31:  53                    push    ebx
  004FAF32:  56                    push    esi
  004FAF33:  56                    push    esi
  004FAF34:  e8 37 36 fc ff        call    0x4be570
  004FAF39:  83 c4 18              add     esp, 0x18
  004FAF3C:  2b f3                 sub     esi, ebx
  004FAF3E:  c1 fe 02              sar     esi, 2
  004FAF41:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FAF45:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FAF48:  6a 00                 push    0
  004FAF4A:  68 88 50 5d 00        push    0x5d5088
  004FAF4F:  c1 e6 02              shl     esi, 2
  004FAF52:  68 a8 b6 5c 00        push    0x5cb6a8
  004FAF57:  2b c6                 sub     eax, esi
  004FAF59:  6a 00                 push    0
  004FAF5B:  68 98 b6 5c 00        push    0x5cb698
  004FAF60:  89 47 04              mov     dword ptr [edi + 4], eax
  004FAF63:  e8 d8 bf fb ff        call    0x4b6f40
  004FAF68:  83 c4 04              add     esp, 4
  004FAF6B:  50                    push    eax
  004FAF6C:  e8 06 49 0a 00        call    0x59f877
  004FAF71:  83 c4 14              add     esp, 0x14
  004FAF74:  c7 44 24 20 03 00 00 00  mov     dword ptr [esp + 0x20], 3
  004FAF7C:  85 c0                 test    eax, eax
  004FAF7E:  74 0b                 je      0x4faf8b
  004FAF80:  8b 10                 mov     edx, dword ptr [eax]
  004FAF82:  8b c8                 mov     ecx, eax
  004FAF84:  ff 52 28              call    dword ptr [edx + 0x28]
  004FAF87:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FAF8B:  e8 60 76 00 00        call    0x5025f0
  004FAF90:  8b 0d e0 fb 68 00     mov     ecx, dword ptr [0x68fbe0]
  004FAF96:  8b 35 e4 fb 68 00     mov     esi, dword ptr [0x68fbe4]
  004FAF9C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FAFA0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004FAFA3:  8b 11                 mov     edx, dword ptr [ecx]
  004FAFA5:  8b 1e                 mov     ebx, dword ptr [esi]
  004FAFA7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FAFAA:  2b c2                 sub     eax, edx
  004FAFAC:  2b cb                 sub     ecx, ebx