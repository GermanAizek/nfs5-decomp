; Function: TRACK_sub_004D59C0
; Address:  0x004D59C0 - 0x004D5A19 (89 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D59C0:
  004D59C0:  83 ec 14              sub     esp, 0x14
  004D59C3:  53                    push    ebx
  004D59C4:  55                    push    ebp
  004D59C5:  56                    push    esi
  004D59C6:  8b f1                 mov     esi, ecx
  004D59C8:  57                    push    edi
  004D59C9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004D59CC:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D59CF:  3b c8                 cmp     ecx, eax
  004D59D1:  0f 84 88 00 00 00     je      0x4d5a5f
  004D59D7:  85 c9                 test    ecx, ecx
  004D59D9:  74 09                 je      0x4d59e4
  004D59DB:  8d 41 f4              lea     eax, [ecx - 0xc]
  004D59DE:  50                    push    eax
  004D59DF:  e8 6c 02 00 00        call    0x4d5c50
  004D59E4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004D59E7:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004D59EB:  83 c3 0c              add     ebx, 0xc
  004D59EE:  51                    push    ecx
  004D59EF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D59F3:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004D59F6:  e8 55 02 00 00        call    0x4d5c50
  004D59FB:  8b 76 04              mov     esi, dword ptr [esi + 4]
  004D59FE:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004D5A02:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D5A07:  8d 7e f4              lea     edi, [esi - 0xc]
  004D5A0A:  83 c6 e8              add     esi, -0x18
  004D5A0D:  8b ce                 mov     ecx, esi
  004D5A0F:  2b cd                 sub     ecx, ebp
  004D5A11:  f7 e9                 imul    ecx
  004D5A13:  d1 fa                 sar     edx, 1
  004D5A15:  8b c2                 mov     eax, edx