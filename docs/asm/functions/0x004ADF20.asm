; Function: TRACK_sub_004ADF20
; Address:  0x004ADF20 - 0x004AE0D5 (437 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADF20:
  004ADF20:  51                    push    ecx
  004ADF21:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADF26:  53                    push    ebx
  004ADF27:  55                    push    ebp
  004ADF28:  56                    push    esi
  004ADF29:  85 c0                 test    eax, eax
  004ADF2B:  57                    push    edi
  004ADF2C:  0f 84 55 04 00 00     je      0x4ae387
  004ADF32:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004ADF36:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004ADF3A:  50                    push    eax
  004ADF3B:  57                    push    edi
  004ADF3C:  e8 1f 2a 08 00        call    0x530960
  004ADF41:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004ADF45:  d9 47 10              fld     dword ptr [edi + 0x10]
  004ADF48:  dc 05 a0 2b 5b 00     fadd    qword ptr [0x5b2ba0]
  004ADF4E:  83 c4 08              add     esp, 8
  004ADF51:  de d9                 fcompp  
  004ADF53:  df e0                 fnstsw  ax
  004ADF55:  f6 c4 41              test    ah, 0x41
  004ADF58:  0f 85 e9 03 00 00     jne     0x4ae347
  004ADF5E:  66 8b 47 0e           mov     ax, word ptr [edi + 0xe]
  004ADF62:  8b 15 5c 52 65 00     mov     edx, dword ptr [0x65525c]
  004ADF68:  0f bf c8              movsx   ecx, ax
  004ADF6B:  3b ca                 cmp     ecx, edx
  004ADF6D:  0f 8d d4 03 00 00     jge     0x4ae347
  004ADF73:  66 85 c0              test    ax, ax
  004ADF76:  0f 8c cb 03 00 00     jl      0x4ae347
  004ADF7C:  8b 15 f0 51 65 00     mov     edx, dword ptr [0x6551f0]
  004ADF82:  8b 44 ca 04           mov     eax, dword ptr [edx + ecx*8 + 4]
  004ADF86:  85 c0                 test    eax, eax
  004ADF88:  0f 84 b9 03 00 00     je      0x4ae347
  004ADF8E:  66 8b 47 24           mov     ax, word ptr [edi + 0x24]
  004ADF92:  33 f6                 xor     esi, esi
  004ADF94:  66 3d ff ff           cmp     ax, 0xffff
  004ADF98:  c7 44 24 10 ff ff ff ff  mov     dword ptr [esp + 0x10], 0xffffffff
  004ADFA0:  0f 8e c4 00 00 00     jle     0x4ae06a
  004ADFA6:  0f bf f0              movsx   esi, ax
  004ADFA9:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADFAE:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004ADFB2:  c1 e6 04              shl     esi, 4
  004ADFB5:  03 f0                 add     esi, eax
  004ADFB7:  85 f6                 test    esi, esi
  004ADFB9:  0f 85 41 01 00 00     jne     0x4ae100
  004ADFBF:  33 ed                 xor     ebp, ebp
  004ADFC1:  33 db                 xor     ebx, ebx
  004ADFC3:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004ADFC7:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADFCC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004ADFD0:  52                    push    edx
  004ADFD1:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  004ADFD4:  51                    push    ecx
  004ADFD5:  e8 86 29 08 00        call    0x530960
  004ADFDA:  8b 15 a0 49 65 00     mov     edx, dword ptr [0x6549a0]
  004ADFE0:  83 c4 08              add     esp, 8
  004ADFE3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004ADFE7:  8b 44 16 04           mov     eax, dword ptr [esi + edx + 4]
  004ADFEB:  83 f8 ff              cmp     eax, -1
  004ADFEE:  74 26                 je      0x4ae016
  004ADFF0:  50                    push    eax
  004ADFF1:  e8 8a 60 0b 00        call    0x564080
  004ADFF6:  83 c4 04              add     esp, 4
  004ADFF9:  85 c0                 test    eax, eax
  004ADFFB:  74 19                 je      0x4ae016
  004ADFFD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004AE001:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  004AE005:  df e0                 fnstsw  ax
  004AE007:  f6 c4 41              test    ah, 0x41
  004AE00A:  75 0a                 jne     0x4ae016
  004AE00C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AE010:  8b eb                 mov     ebp, ebx
  004AE012:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004AE016:  83 c6 10              add     esi, 0x10
  004AE019:  43                    inc     ebx
  004AE01A:  81 fe 00 01 00 00     cmp     esi, 0x100
  004AE020:  7c a5                 jl      0x4adfc7
  004AE022:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004AE026:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  004AE02A:  df e0                 fnstsw  ax
  004AE02C:  f6 c4 01              test    ah, 1
  004AE02F:  0f 84 52 03 00 00     je      0x4ae387
  004AE035:  8b 0d a0 49 65 00     mov     ecx, dword ptr [0x6549a0]
  004AE03B:  8b f5                 mov     esi, ebp
  004AE03D:  c1 e6 04              shl     esi, 4
  004AE040:  03 f1                 add     esi, ecx
  004AE042:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004AE046:  89 3e                 mov     dword ptr [esi], edi
  004AE048:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  004AE04F:  66 83 7f 1e 00        cmp     word ptr [edi + 0x1e], 0
  004AE054:  0f 8e 8b 00 00 00     jle     0x4ae0e5
  004AE05A:  e8 a1 85 08 00        call    0x536600
  004AE05F:  0f bf 4f 1e           movsx   ecx, word ptr [edi + 0x1e]
  004AE063:  41                    inc     ecx
  004AE064:  33 d2                 xor     edx, edx
  004AE066:  f7 f1                 div     ecx
  004AE068:  eb 7d                 jmp     0x4ae0e7
  004AE06A:  66 8b 47 22           mov     ax, word ptr [edi + 0x22]
  004AE06E:  66 85 c0              test    ax, ax
  004AE071:  7e 0f                 jle     0x4ae082
  004AE073:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004AE077:  0f bf c0              movsx   eax, ax
  004AE07A:  3b c1                 cmp     eax, ecx
  004AE07C:  0f 85 05 03 00 00     jne     0x4ae387
  004AE082:  33 ed                 xor     ebp, ebp
  004AE084:  33 db                 xor     ebx, ebx
  004AE086:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004AE08C:  0f 8d 25 ff ff ff     jge     0x4adfb7
  004AE092:  8b 0d a0 49 65 00     mov     ecx, dword ptr [0x6549a0]
  004AE098:  8d 04 0b              lea     eax, [ebx + ecx]
  004AE09B:  8b 0c 0b              mov     ecx, dword ptr [ebx + ecx]
  004AE09E:  85 c9                 test    ecx, ecx
  004AE0A0:  75 39                 jne     0x4ae0db
  004AE0A2:  8b f0                 mov     esi, eax
  004AE0A4:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004AE0A8:  89 3e                 mov     dword ptr [esi], edi
  004AE0AA:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  004AE0B1:  66 83 7f 1e 00        cmp     word ptr [edi + 0x1e], 0
  004AE0B6:  7e 10                 jle     0x4ae0c8
  004AE0B8:  e8 43 85 08 00        call    0x536600
  004AE0BD:  0f bf 4f 1e           movsx   ecx, word ptr [edi + 0x1e]
  004AE0C1:  41                    inc     ecx
  004AE0C2:  33 d2                 xor     edx, edx
  004AE0C4:  f7 f1                 div     ecx
  004AE0C6:  eb 02                 jmp     0x4ae0ca
  004AE0C8:  33 d2                 xor     edx, edx
  004AE0CA:  66 8b 47 1c           mov     ax, word ptr [edi + 0x1c]
  004AE0CE:  8b 0e                 mov     ecx, dword ptr [esi]
  004AE0D0:  66 03 c2              add     ax, dx