; Function: HUD_sub_0042EDDD
; Address:  0x0042EDDD - 0x0042F05B (638 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042EDDD:
  0042EDDD:  ff 83 c4 2c 8b 8c     inc     dword ptr [ebx - 0x7374d33c]
  0042EDE3:  24 c0                 and     al, 0xc0
  0042EDE5:  00 00                 add     byte ptr [eax], al
  0042EDE7:  00 8d 94 24 80 00     add     byte ptr [ebp + 0x802494], cl
  0042EDED:  00 00                 add     byte ptr [eax], al
  0042EDEF:  52                    push    edx
  0042EDF0:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  0042EDF7:  83 ec 10              sub     esp, 0x10
  0042EDFA:  8b c4                 mov     eax, esp
  0042EDFC:  83 ec 10              sub     esp, 0x10
  0042EDFF:  89 08                 mov     dword ptr [eax], ecx
  0042EE01:  8b 8c 24 ec 00 00 00  mov     ecx, dword ptr [esp + 0xec]
  0042EE08:  89 50 04              mov     dword ptr [eax + 4], edx
  0042EE0B:  8b 94 24 f0 00 00 00  mov     edx, dword ptr [esp + 0xf0]
  0042EE12:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042EE15:  8b 8c 24 f4 00 00 00  mov     ecx, dword ptr [esp + 0xf4]
  0042EE1C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0042EE1F:  8b 94 24 f8 00 00 00  mov     edx, dword ptr [esp + 0xf8]
  0042EE26:  8b c4                 mov     eax, esp
  0042EE28:  89 08                 mov     dword ptr [eax], ecx
  0042EE2A:  8b 8c 24 fc 00 00 00  mov     ecx, dword ptr [esp + 0xfc]
  0042EE31:  89 50 04              mov     dword ptr [eax + 4], edx
  0042EE34:  8b 94 24 00 01 00 00  mov     edx, dword ptr [esp + 0x100]
  0042EE3B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042EE3E:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0042EE41:  e8 1a 6e 00 00        call    0x435c60
  0042EE46:  68 54 10 5b 00        push    0x5b1054
  0042EE4B:  8d 84 24 a8 00 00 00  lea     eax, [esp + 0xa8]
  0042EE52:  50                    push    eax
  0042EE53:  e8 48 b0 fe ff        call    0x419ea0
  0042EE58:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0042EE5C:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0042EE62:  83 c4 2c              add     esp, 0x2c
  0042EE65:  e8 3e 06 17 00        call    0x59f4a8
  0042EE6A:  8b d8                 mov     ebx, eax
  0042EE6C:  8b 86 9c 07 00 00     mov     eax, dword ptr [esi + 0x79c]
  0042EE72:  33 ff                 xor     edi, edi
  0042EE74:  3b c5                 cmp     eax, ebp
  0042EE76:  0f 8e 8b 00 00 00     jle     0x42ef07
  0042EE7C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0042EE80:  8d 54 24 18           lea     edx, [esp + 0x18]
  0042EE84:  51                    push    ecx
  0042EE85:  52                    push    edx
  0042EE86:  8b 96 a8 07 00 00     mov     edx, dword ptr [esi + 0x7a8]
  0042EE8C:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0042EE90:  50                    push    eax
  0042EE91:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0042EE95:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  0042EE98:  51                    push    ecx
  0042EE99:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042EE9F:  50                    push    eax
  0042EEA0:  e8 ab 25 00 00        call    0x431450
  0042EEA5:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  0042EEA9:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0042EEAD:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0042EEB1:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042EEB7:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  0042EEBB:  e8 e8 05 17 00        call    0x59f4a8
  0042EEC0:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042EEC6:  50                    push    eax
  0042EEC7:  53                    push    ebx
  0042EEC8:  8b 11                 mov     edx, dword ptr [ecx]
  0042EECA:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042EECD:  8b 86 a8 07 00 00     mov     eax, dword ptr [esi + 0x7a8]
  0042EED3:  68 00 00 80 3f        push    0x3f800000
  0042EED8:  68 00 00 80 3f        push    0x3f800000
  0042EEDD:  55                    push    ebp
  0042EEDE:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  0042EEE1:  51                    push    ecx
  0042EEE2:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042EEE8:  e8 13 24 00 00        call    0x431300
  0042EEED:  8b 96 a4 07 00 00     mov     edx, dword ptr [esi + 0x7a4]
  0042EEF3:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  0042EEF6:  03 d8                 add     ebx, eax
  0042EEF8:  8b 86 9c 07 00 00     mov     eax, dword ptr [esi + 0x79c]
  0042EEFE:  47                    inc     edi
  0042EEFF:  3b f8                 cmp     edi, eax
  0042EF01:  0f 8c 75 ff ff ff     jl      0x42ee7c
  0042EF07:  8b 86 a0 07 00 00     mov     eax, dword ptr [esi + 0x7a0]
  0042EF0D:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0042EF11:  3b c5                 cmp     eax, ebp
  0042EF13:  0f 8e a8 01 00 00     jle     0x42f0c1
  0042EF19:  8d 86 04 06 00 00     lea     eax, [esi + 0x604]
  0042EF1F:  8d 4e 04              lea     ecx, [esi + 4]
  0042EF22:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0042EF26:  c7 44 24 2c c1 00 00 00  mov     dword ptr [esp + 0x2c], 0xc1
  0042EF2E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0042EF32:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0042EF36:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0042EF3A:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0042EF40:  e8 63 05 17 00        call    0x59f4a8
  0042EF45:  8b f8                 mov     edi, eax
  0042EF47:  8b 86 9c 07 00 00     mov     eax, dword ptr [esi + 0x79c]
  0042EF4D:  3b c5                 cmp     eax, ebp
  0042EF4F:  0f 8e 26 01 00 00     jle     0x42f07b
  0042EF55:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0042EF59:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0042EF5D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042EF61:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  0042EF65:  89 6c 24 7c           mov     dword ptr [esp + 0x7c], ebp
  0042EF69:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0042EF6D:  df 6c 24 78           fild    qword ptr [esp + 0x78]
  0042EF71:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0042EF75:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0042EF79:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0042EF7D:  8d 54 24 18           lea     edx, [esp + 0x18]
  0042EF81:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0042EF88:  52                    push    edx
  0042EF89:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  0042EF90:  50                    push    eax
  0042EF91:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042EF95:  8d 94 24 ec 00 00 00  lea     edx, [esp + 0xec]
  0042EF9C:  51                    push    ecx
  0042EF9D:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042EFA3:  52                    push    edx
  0042EFA4:  50                    push    eax
  0042EFA5:  e8 a6 24 00 00        call    0x431450
  0042EFAA:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  0042EFAE:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0042EFB2:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0042EFB6:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042EFBC:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0042EFC0:  d8 44 24 6c           fadd    dword ptr [esp + 0x6c]
  0042EFC4:  e8 df 04 17 00        call    0x59f4a8
  0042EFC9:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042EFCD:  8b df                 mov     ebx, edi
  0042EFCF:  80 39 00              cmp     byte ptr [ecx], 0
  0042EFD2:  74 50                 je      0x42f024
  0042EFD4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0042EFD8:  d8 44 24 6c           fadd    dword ptr [esp + 0x6c]
  0042EFDC:  d8 05 80 10 5b 00     fadd    dword ptr [0x5b1080]
  0042EFE2:  e8 c1 04 17 00        call    0x59f4a8
  0042EFE7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0042EFEB:  03 d5                 add     edx, ebp
  0042EFED:  8b 0c d6              mov     ecx, dword ptr [esi + edx*8]
  0042EFF0:  51                    push    ecx
  0042EFF1:  50                    push    eax
  0042EFF2:  53                    push    ebx
  0042EFF3:  8b ce                 mov     ecx, esi
  0042EFF5:  e8 26 01 00 00        call    0x42f120
  0042EFFA:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  0042EFFE:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0042F002:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0042F006:  8d 5f 16              lea     ebx, [edi + 0x16]
  0042F009:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0042F00D:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0042F011:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042F017:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  0042F01B:  d8 44 24 6c           fadd    dword ptr [esp + 0x6c]
  0042F01F:  e8 84 04 17 00        call    0x59f4a8
  0042F024:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042F02A:  50                    push    eax
  0042F02B:  53                    push    ebx
  0042F02C:  8b 11                 mov     edx, dword ptr [ecx]
  0042F02E:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042F031:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0042F035:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042F03B:  68 00 00 80 3f        push    0x3f800000
  0042F040:  68 00 00 80 3f        push    0x3f800000
  0042F045:  6a 00                 push    0
  0042F047:  53                    push    ebx
  0042F048:  e8 b3 22 00 00        call    0x431300
  0042F04D:  8b 86 a4 07 00 00     mov     eax, dword ptr [esi + 0x7a4]
  0042F053:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0042F057:  83 c2 08              add     edx, 8