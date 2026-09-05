; Function: FEINTRO_sub_004E9E10
; Address:  0x004E9E10 - 0x004EA123 (787 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9E10:
  004E9E10:  81 ec f8 00 00 00     sub     esp, 0xf8
  004E9E16:  56                    push    esi
  004E9E17:  57                    push    edi
  004E9E18:  8b f1                 mov     esi, ecx
  004E9E1A:  c6 44 24 12 00        mov     byte ptr [esp + 0x12], 0
  004E9E1F:  e8 5c 5f ff ff        call    0x4dfd80
  004E9E24:  6a 00                 push    0
  004E9E26:  68 88 50 5d 00        push    0x5d5088
  004E9E2B:  68 a8 b6 5c 00        push    0x5cb6a8
  004E9E30:  6a 00                 push    0
  004E9E32:  68 98 b6 5c 00        push    0x5cb698
  004E9E37:  e8 04 d1 fc ff        call    0x4b6f40
  004E9E3C:  83 c4 04              add     esp, 4
  004E9E3F:  50                    push    eax
  004E9E40:  e8 32 5a 0b 00        call    0x59f877
  004E9E45:  8b 10                 mov     edx, dword ptr [eax]
  004E9E47:  83 c4 14              add     esp, 0x14
  004E9E4A:  8b c8                 mov     ecx, eax
  004E9E4C:  ff 52 28              call    dword ptr [edx + 0x28]
  004E9E4F:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E9E53:  8d 54 24 0b           lea     edx, [esp + 0xb]
  004E9E57:  51                    push    ecx
  004E9E58:  52                    push    edx
  004E9E59:  8d 4c 24 1b           lea     ecx, [esp + 0x1b]
  004E9E5D:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004E9E61:  51                    push    ecx
  004E9E62:  52                    push    edx
  004E9E63:  50                    push    eax
  004E9E64:  e8 57 15 01 00        call    0x4fb3c0
  004E9E69:  8a 54 24 1f           mov     dl, byte ptr [esp + 0x1f]
  004E9E6D:  8b f8                 mov     edi, eax
  004E9E6F:  8a 86 44 03 00 00     mov     al, byte ptr [esi + 0x344]
  004E9E75:  83 c4 14              add     esp, 0x14
  004E9E78:  84 c0                 test    al, al
  004E9E7A:  75 0d                 jne     0x4e9e89
  004E9E7C:  c6 86 44 03 00 00 01  mov     byte ptr [esi + 0x344], 1
  004E9E83:  88 96 46 03 00 00     mov     byte ptr [esi + 0x346], dl
  004E9E89:  8a 86 45 03 00 00     mov     al, byte ptr [esi + 0x345]
  004E9E8F:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004E9E93:  84 c0                 test    al, al
  004E9E95:  75 0d                 jne     0x4e9ea4
  004E9E97:  c6 86 45 03 00 00 01  mov     byte ptr [esi + 0x345], 1
  004E9E9E:  88 8e 47 03 00 00     mov     byte ptr [esi + 0x347], cl
  004E9EA4:  8b 86 04 03 00 00     mov     eax, dword ptr [esi + 0x304]
  004E9EAA:  3b f8                 cmp     edi, eax
  004E9EAC:  74 04                 je      0x4e9eb2
  004E9EAE:  85 c0                 test    eax, eax
  004E9EB0:  75 14                 jne     0x4e9ec6
  004E9EB2:  38 96 46 03 00 00     cmp     byte ptr [esi + 0x346], dl
  004E9EB8:  75 0c                 jne     0x4e9ec6
  004E9EBA:  38 8e 47 03 00 00     cmp     byte ptr [esi + 0x347], cl
  004E9EC0:  0f 84 8a 00 00 00     je      0x4e9f50
  004E9EC6:  8b 86 00 03 00 00     mov     eax, dword ptr [esi + 0x300]
  004E9ECC:  88 8e 47 03 00 00     mov     byte ptr [esi + 0x347], cl
  004E9ED2:  85 c0                 test    eax, eax
  004E9ED4:  88 96 46 03 00 00     mov     byte ptr [esi + 0x346], dl
  004E9EDA:  89 86 f4 02 00 00     mov     dword ptr [esi + 0x2f4], eax
  004E9EE0:  7d 09                 jge     0x4e9eeb
  004E9EE2:  83 c0 03              add     eax, 3
  004E9EE5:  89 86 f4 02 00 00     mov     dword ptr [esi + 0x2f4], eax
  004E9EEB:  a0 64 e9 68 00        mov     al, byte ptr [0x68e964]
  004E9EF0:  84 c0                 test    al, al
  004E9EF2:  8b 86 0c 03 00 00     mov     eax, dword ptr [esi + 0x30c]
  004E9EF8:  74 03                 je      0x4e9efd
  004E9EFA:  40                    inc     eax
  004E9EFB:  eb 01                 jmp     0x4e9efe
  004E9EFD:  48                    dec     eax
  004E9EFE:  85 c0                 test    eax, eax
  004E9F00:  89 86 0c 03 00 00     mov     dword ptr [esi + 0x30c], eax
  004E9F06:  7d 09                 jge     0x4e9f11
  004E9F08:  83 c0 04              add     eax, 4
  004E9F0B:  89 86 0c 03 00 00     mov     dword ptr [esi + 0x30c], eax
  004E9F11:  8b 86 0c 03 00 00     mov     eax, dword ptr [esi + 0x30c]
  004E9F17:  83 f8 03              cmp     eax, 3
  004E9F1A:  7e 09                 jle     0x4e9f25
  004E9F1C:  83 c0 fc              add     eax, -4
  004E9F1F:  89 86 0c 03 00 00     mov     dword ptr [esi + 0x30c], eax
  004E9F25:  8a 86 fc 02 00 00     mov     al, byte ptr [esi + 0x2fc]
  004E9F2B:  c7 86 ec 02 00 00 04 00 00 00  mov     dword ptr [esi + 0x2ec], 4
  004E9F35:  84 c0                 test    al, al
  004E9F37:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  004E9F3C:  75 12                 jne     0x4e9f50
  004E9F3E:  c6 86 fc 02 00 00 01  mov     byte ptr [esi + 0x2fc], 1
  004E9F45:  e8 66 09 05 00        call    0x53a8b0
  004E9F4A:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004E9F50:  8b 86 08 03 00 00     mov     eax, dword ptr [esi + 0x308]
  004E9F56:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004E9F5C:  53                    push    ebx
  004E9F5D:  3b c1                 cmp     eax, ecx
  004E9F5F:  55                    push    ebp
  004E9F60:  89 be 04 03 00 00     mov     dword ptr [esi + 0x304], edi
  004E9F66:  8b ce                 mov     ecx, esi
  004E9F68:  0f 84 58 01 00 00     je      0x4ea0c6
  004E9F6E:  e8 5d ca ff ff        call    0x4e69d0
  004E9F73:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004E9F79:  8a 15 64 e9 68 00     mov     dl, byte ptr [0x68e964]
  004E9F7F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004E9F83:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004E9F87:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004E9F8D:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004E9F91:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004E9F97:  df e0                 fnstsw  ax
  004E9F99:  f6 c4 40              test    ah, 0x40
  004E9F9C:  74 0c                 je      0x4e9faa
  004E9F9E:  84 d2                 test    dl, dl
  004E9FA0:  74 08                 je      0x4e9faa
  004E9FA2:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004E9FAA:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004E9FB0:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004E9FB4:  df e0                 fnstsw  ax
  004E9FB6:  f6 c4 40              test    ah, 0x40
  004E9FB9:  0f 85 ff 00 00 00     jne     0x4ea0be
  004E9FBF:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004E9FC5:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004E9FC9:  df e0                 fnstsw  ax
  004E9FCB:  f6 c4 01              test    ah, 1
  004E9FCE:  74 04                 je      0x4e9fd4
  004E9FD0:  b3 01                 mov     bl, 1
  004E9FD2:  eb 02                 jmp     0x4e9fd6
  004E9FD4:  32 db                 xor     bl, bl
  004E9FD6:  84 d2                 test    dl, dl
  004E9FD8:  74 21                 je      0x4e9ffb
  004E9FDA:  e8 d1 08 05 00        call    0x53a8b0
  004E9FDF:  2b 86 10 03 00 00     sub     eax, dword ptr [esi + 0x310]
  004E9FE5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004E9FE9:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004E9FED:  d8 0d e4 53 5b 00     fmul    dword ptr [0x5b53e4]
  004E9FF3:  d8 86 88 02 00 00     fadd    dword ptr [esi + 0x288]
  004E9FF9:  eb 1f                 jmp     0x4ea01a
  004E9FFB:  e8 b0 08 05 00        call    0x53a8b0
  004EA000:  2b 86 10 03 00 00     sub     eax, dword ptr [esi + 0x310]
  004EA006:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004EA00A:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004EA00E:  d8 0d e4 53 5b 00     fmul    dword ptr [0x5b53e4]
  004EA014:  d8 ae 88 02 00 00     fsubr   dword ptr [esi + 0x288]
  004EA01A:  d9 9e 88 02 00 00     fstp    dword ptr [esi + 0x288]
  004EA020:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004EA026:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004EA02A:  df e0                 fnstsw  ax
  004EA02C:  f6 c4 01              test    ah, 1
  004EA02F:  74 04                 je      0x4ea035
  004EA031:  84 db                 test    bl, bl
  004EA033:  74 15                 je      0x4ea04a
  004EA035:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004EA03B:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004EA03F:  df e0                 fnstsw  ax
  004EA041:  f6 c4 41              test    ah, 0x41
  004EA044:  75 0e                 jne     0x4ea054
  004EA046:  84 db                 test    bl, bl
  004EA048:  74 0a                 je      0x4ea054
  004EA04A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EA04E:  89 8e 88 02 00 00     mov     dword ptr [esi + 0x288], ecx
  004EA054:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004EA05A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004EA060:  df e0                 fnstsw  ax
  004EA062:  f6 c4 41              test    ah, 0x41
  004EA065:  75 1f                 jne     0x4ea086
  004EA067:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004EA06D:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004EA073:  d9 96 88 02 00 00     fst     dword ptr [esi + 0x288]
  004EA079:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004EA07F:  df e0                 fnstsw  ax
  004EA081:  f6 c4 41              test    ah, 0x41
  004EA084:  74 e1                 je      0x4ea067
  004EA086:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004EA08C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004EA092:  df e0                 fnstsw  ax
  004EA094:  f6 c4 01              test    ah, 1
  004EA097:  74 32                 je      0x4ea0cb
  004EA099:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004EA09F:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004EA0A5:  d9 c0                 fld     st(0)
  004EA0A7:  d9 c9                 fxch    st(1)
  004EA0A9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004EA0AF:  df e0                 fnstsw  ax
  004EA0B1:  f6 c4 01              test    ah, 1
  004EA0B4:  75 e9                 jne     0x4ea09f
  004EA0B6:  d9 9e 88 02 00 00     fstp    dword ptr [esi + 0x288]
  004EA0BC:  eb 0d                 jmp     0x4ea0cb
  004EA0BE:  89 8e 08 03 00 00     mov     dword ptr [esi + 0x308], ecx
  004EA0C4:  eb 05                 jmp     0x4ea0cb
  004EA0C6:  e8 15 c9 ff ff        call    0x4e69e0
  004EA0CB:  8b 8e 00 03 00 00     mov     ecx, dword ptr [esi + 0x300]
  004EA0D1:  41                    inc     ecx
  004EA0D2:  83 f9 02              cmp     ecx, 2
  004EA0D5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EA0D9:  7e 07                 jle     0x4ea0e2
  004EA0DB:  83 e9 03              sub     ecx, 3
  004EA0DE:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EA0E2:  8b 86 f4 02 00 00     mov     eax, dword ptr [esi + 0x2f4]
  004EA0E8:  3b c1                 cmp     eax, ecx
  004EA0EA:  75 0c                 jne     0x4ea0f8
  004EA0EC:  8a 4c 24 1a           mov     cl, byte ptr [esp + 0x1a]
  004EA0F0:  84 c9                 test    cl, cl
  004EA0F2:  0f 84 e8 01 00 00     je      0x4ea2e0
  004EA0F8:  40                    inc     eax
  004EA0F9:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  004EA0FE:  83 f8 02              cmp     eax, 2
  004EA101:  89 86 f4 02 00 00     mov     dword ptr [esi + 0x2f4], eax
  004EA107:  7e 09                 jle     0x4ea112
  004EA109:  83 c0 fd              add     eax, -3
  004EA10C:  89 86 f4 02 00 00     mov     dword ptr [esi + 0x2f4], eax
  004EA112:  8b 96 ec 02 00 00     mov     edx, dword ptr [esi + 0x2ec]
  004EA118:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004EA11E:  42                    inc     edx
  004EA11F:  8b c2                 mov     eax, edx