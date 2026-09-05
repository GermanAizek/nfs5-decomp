; Function: TRACK_sub_004B6B70
; Address:  0x004B6B70 - 0x004B6BE6 (118 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6B70:
  004B6B70:  83 ec 10              sub     esp, 0x10
  004B6B73:  53                    push    ebx
  004B6B74:  55                    push    ebp
  004B6B75:  56                    push    esi
  004B6B76:  57                    push    edi
  004B6B77:  8b f9                 mov     edi, ecx
  004B6B79:  c7 44 24 14 d0 4f 5d 00  mov     dword ptr [esp + 0x14], 0x5d4fd0
  004B6B81:  c7 44 24 18 40 50 5d 00  mov     dword ptr [esp + 0x18], 0x5d5040
  004B6B89:  c7 44 24 1c 24 50 5d 00  mov     dword ptr [esp + 0x1c], 0x5d5024
  004B6B91:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004B6B99:  8d af 14 01 00 00     lea     ebp, [edi + 0x114]
  004B6B9F:  8d 77 10              lea     esi, [edi + 0x10]
  004B6BA2:  8d 5c 24 14           lea     ebx, [esp + 0x14]
  004B6BA6:  8b 03                 mov     eax, dword ptr [ebx]
  004B6BA8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004B6BAB:  50                    push    eax
  004B6BAC:  51                    push    ecx
  004B6BAD:  68 08 50 5d 00        push    0x5d5008
  004B6BB2:  56                    push    esi
  004B6BB3:  e8 17 89 0e 00        call    0x59f4cf
  004B6BB8:  83 c4 10              add     esp, 0x10
  004B6BBB:  55                    push    ebp
  004B6BBC:  68 3f 00 0f 00        push    0xf003f
  004B6BC1:  6a 00                 push    0
  004B6BC3:  56                    push    esi
  004B6BC4:  68 02 00 00 80        push    0x80000002
  004B6BC9:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  004B6BCF:  85 c0                 test    eax, eax
  004B6BD1:  74 6f                 je      0x4b6c42
  004B6BD3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B6BD7:  83 c3 04              add     ebx, 4
  004B6BDA:  40                    inc     eax
  004B6BDB:  83 f8 03              cmp     eax, 3
  004B6BDE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B6BE2:  7c c2                 jl      0x4b6ba6