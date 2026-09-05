; Function: TRACK_sub_004DAEA0
; Address:  0x004DAEA0 - 0x004DAF15 (117 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAEA0:
  004DAEA0:  56                    push    esi
  004DAEA1:  57                    push    edi
  004DAEA2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004DAEA6:  8b f1                 mov     esi, ecx
  004DAEA8:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004DAEAB:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004DAEAE:  50                    push    eax
  004DAEAF:  51                    push    ecx
  004DAEB0:  8b ce                 mov     ecx, esi
  004DAEB2:  e8 29 f9 ff ff        call    0x4da7e0
  004DAEB7:  83 be ec 00 00 00 03  cmp     dword ptr [esi + 0xec], 3
  004DAEBE:  75 6c                 jne     0x4daf2c
  004DAEC0:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  004DAEC6:  83 f8 03              cmp     eax, 3
  004DAEC9:  74 05                 je      0x4daed0
  004DAECB:  83 f8 04              cmp     eax, 4
  004DAECE:  75 5c                 jne     0x4daf2c
  004DAED0:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DAED6:  53                    push    ebx
  004DAED7:  55                    push    ebp
  004DAED8:  8b 11                 mov     edx, dword ptr [ecx]
  004DAEDA:  ff 52 24              call    dword ptr [edx + 0x24]
  004DAEDD:  8b ae 18 01 00 00     mov     ebp, dword ptr [esi + 0x118]
  004DAEE3:  8b d0                 mov     edx, eax
  004DAEE5:  8b 86 28 01 00 00     mov     eax, dword ptr [esi + 0x128]
  004DAEEB:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DAEF1:  d1 e0                 shl     eax, 1
  004DAEF3:  2b e8                 sub     ebp, eax
  004DAEF5:  8b 86 08 01 00 00     mov     eax, dword ptr [esi + 0x108]
  004DAEFB:  2b e8                 sub     ebp, eax
  004DAEFD:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004DAF00:  8b be e4 00 00 00     mov     edi, dword ptr [esi + 0xe4]
  004DAF06:  8b 19                 mov     ebx, dword ptr [ecx]
  004DAF08:  2b c7                 sub     eax, edi
  004DAF0A:  8b be e8 00 00 00     mov     edi, dword ptr [esi + 0xe8]
  004DAF10:  0f af c2              imul    eax, edx
  004DAF13:  99                    cdq     