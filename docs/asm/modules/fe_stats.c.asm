; Module: fe_stats.c
; Total Matched Functions: 72
; Target: Porsche.exe

; Function: sub_004F4E10
; Address:  0x004F4E10 - 0x004F4EA0 (144 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4E10:
  004F4E10:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F4E14:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004F4E18:  81 ec c8 00 00 00     sub     esp, 0xc8
  004F4E1E:  56                    push    esi
  004F4E1F:  8b f1                 mov     esi, ecx
  004F4E21:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  004F4E28:  50                    push    eax
  004F4E29:  51                    push    ecx
  004F4E2A:  52                    push    edx
  004F4E2B:  8b ce                 mov     ecx, esi
  004F4E2D:  e8 6e ae ff ff        call    0x4efca0
  004F4E32:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  004F4E39:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  004F4E40:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F4E43:  83 c8 ff              or      eax, 0xffffffff
  004F4E46:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004F4E49:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004F4E4C:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004F4E4F:  c7 06 58 58 5b 00     mov     dword ptr [esi], 0x5b5858
  004F4E55:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004F4E5B:  8d 44 24 04           lea     eax, [esp + 4]
  004F4E5F:  52                    push    edx
  004F4E60:  68 38 5f 5d 00        push    0x5d5f38
  004F4E65:  50                    push    eax
  004F4E66:  e8 64 a6 0a 00        call    0x59f4cf
  004F4E6B:  83 c4 0c              add     esp, 0xc
  004F4E6E:  68 70 2e 4e 00        push    0x4e2e70
  004F4E73:  68 e0 2d 4e 00        push    0x4e2de0
  004F4E78:  e8 63 ad fe ff        call    0x4dfbe0
  004F4E7D:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004F4E81:  50                    push    eax
  004F4E82:  51                    push    ecx
  004F4E83:  e8 08 dc fe ff        call    0x4e2a90
  004F4E88:  83 c4 10              add     esp, 0x10
  004F4E8B:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F4E8E:  8b c6                 mov     eax, esi
  004F4E90:  5e                    pop     esi
  004F4E91:  81 c4 c8 00 00 00     add     esp, 0xc8
  004F4E97:  c2 14 00              ret     0x14
  004F4E9A:  90                    nop     
  004F4E9B:  90                    nop     
  004F4E9C:  90                    nop     
  004F4E9D:  90                    nop     
  004F4E9E:  90                    nop     
  004F4E9F:  90                    nop     

; Function: sub_004F4EA0
; Address:  0x004F4EA0 - 0x004F4EE0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4EA0:
  004F4EA0:  56                    push    esi
  004F4EA1:  8b f1                 mov     esi, ecx
  004F4EA3:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004F4EA6:  c7 06 58 58 5b 00     mov     dword ptr [esi], 0x5b5858
  004F4EAC:  50                    push    eax
  004F4EAD:  e8 fe dd fe ff        call    0x4e2cb0
  004F4EB2:  83 c4 04              add     esp, 4
  004F4EB5:  8b ce                 mov     ecx, esi
  004F4EB7:  e8 24 24 fc ff        call    0x4b72e0
  004F4EBC:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F4EC1:  74 09                 je      0x4f4ecc
  004F4EC3:  56                    push    esi
  004F4EC4:  e8 27 86 0a 00        call    0x59d4f0
  004F4EC9:  83 c4 04              add     esp, 4
  004F4ECC:  8b c6                 mov     eax, esi
  004F4ECE:  5e                    pop     esi
  004F4ECF:  c2 04 00              ret     4
  004F4ED2:  90                    nop     
  004F4ED3:  90                    nop     
  004F4ED4:  90                    nop     
  004F4ED5:  90                    nop     
  004F4ED6:  90                    nop     
  004F4ED7:  90                    nop     
  004F4ED8:  90                    nop     
  004F4ED9:  90                    nop     
  004F4EDA:  90                    nop     
  004F4EDB:  90                    nop     
  004F4EDC:  90                    nop     
  004F4EDD:  90                    nop     
  004F4EDE:  90                    nop     
  004F4EDF:  90                    nop     

; Function: sub_004F4EE0
; Address:  0x004F4EE0 - 0x004F4F20 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4EE0:
  004F4EE0:  56                    push    esi
  004F4EE1:  57                    push    edi
  004F4EE2:  8b f9                 mov     edi, ecx
  004F4EE4:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004F4EE7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4EEA:  8b 30                 mov     esi, dword ptr [eax]
  004F4EEC:  2b ce                 sub     ecx, esi
  004F4EEE:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004F4EF2:  c1 f9 02              sar     ecx, 2
  004F4EF5:  8b 16                 mov     edx, dword ptr [esi]
  004F4EF7:  89 0a                 mov     dword ptr [edx], ecx
  004F4EF9:  8b 0e                 mov     ecx, dword ptr [esi]
  004F4EFB:  83 c1 04              add     ecx, 4
  004F4EFE:  89 0e                 mov     dword ptr [esi], ecx
  004F4F00:  8b 07                 mov     eax, dword ptr [edi]
  004F4F02:  8b cf                 mov     ecx, edi
  004F4F04:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4F07:  8b 0e                 mov     ecx, dword ptr [esi]
  004F4F09:  5f                    pop     edi
  004F4F0A:  89 01                 mov     dword ptr [ecx], eax
  004F4F0C:  8b 06                 mov     eax, dword ptr [esi]
  004F4F0E:  83 c0 04              add     eax, 4
  004F4F11:  89 06                 mov     dword ptr [esi], eax
  004F4F13:  5e                    pop     esi
  004F4F14:  c2 04 00              ret     4
  004F4F17:  90                    nop     
  004F4F18:  90                    nop     
  004F4F19:  90                    nop     
  004F4F1A:  90                    nop     
  004F4F1B:  90                    nop     
  004F4F1C:  90                    nop     
  004F4F1D:  90                    nop     
  004F4F1E:  90                    nop     
  004F4F1F:  90                    nop     

; Function: sub_004F4F20
; Address:  0x004F4F20 - 0x004F4F60 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4F20:
  004F4F20:  53                    push    ebx
  004F4F21:  55                    push    ebp
  004F4F22:  56                    push    esi
  004F4F23:  57                    push    edi
  004F4F24:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004F4F28:  8b f1                 mov     esi, ecx
  004F4F2A:  8b 07                 mov     eax, dword ptr [edi]
  004F4F2C:  8b 18                 mov     ebx, dword ptr [eax]
  004F4F2E:  83 c0 04              add     eax, 4
  004F4F31:  89 07                 mov     dword ptr [edi], eax
  004F4F33:  8b 06                 mov     eax, dword ptr [esi]
  004F4F35:  53                    push    ebx
  004F4F36:  ff 50 60              call    dword ptr [eax + 0x60]
  004F4F39:  8b 07                 mov     eax, dword ptr [edi]
  004F4F3B:  8b ce                 mov     ecx, esi
  004F4F3D:  8b 28                 mov     ebp, dword ptr [eax]
  004F4F3F:  83 c0 04              add     eax, 4
  004F4F42:  55                    push    ebp
  004F4F43:  89 07                 mov     dword ptr [edi], eax
  004F4F45:  e8 06 ae ff ff        call    0x4efd50
  004F4F4A:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  004F4F4D:  89 6e 38              mov     dword ptr [esi + 0x38], ebp
  004F4F50:  5f                    pop     edi
  004F4F51:  5e                    pop     esi
  004F4F52:  5d                    pop     ebp
  004F4F53:  5b                    pop     ebx
  004F4F54:  c2 04 00              ret     4
  004F4F57:  90                    nop     
  004F4F58:  90                    nop     
  004F4F59:  90                    nop     
  004F4F5A:  90                    nop     
  004F4F5B:  90                    nop     
  004F4F5C:  90                    nop     
  004F4F5D:  90                    nop     
  004F4F5E:  90                    nop     
  004F4F5F:  90                    nop     

; Function: sub_004F4F60
; Address:  0x004F4F60 - 0x004F4FA0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4F60:
  004F4F60:  56                    push    esi
  004F4F61:  8b f1                 mov     esi, ecx
  004F4F63:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004F4F66:  83 f8 ff              cmp     eax, -1
  004F4F69:  74 0d                 je      0x4f4f78
  004F4F6B:  50                    push    eax
  004F4F6C:  e8 df 67 fc ff        call    0x4bb750
  004F4F71:  c7 46 34 ff ff ff ff  mov     dword ptr [esi + 0x34], 0xffffffff
  004F4F78:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004F4F7B:  83 f8 ff              cmp     eax, -1
  004F4F7E:  74 0f                 je      0x4f4f8f
  004F4F80:  50                    push    eax
  004F4F81:  8b ce                 mov     ecx, esi
  004F4F83:  e8 c8 ad ff ff        call    0x4efd50
  004F4F88:  c7 46 38 ff ff ff ff  mov     dword ptr [esi + 0x38], 0xffffffff
  004F4F8F:  5e                    pop     esi
  004F4F90:  c3                    ret     
  004F4F91:  90                    nop     
  004F4F92:  90                    nop     
  004F4F93:  90                    nop     
  004F4F94:  90                    nop     
  004F4F95:  90                    nop     
  004F4F96:  90                    nop     
  004F4F97:  90                    nop     
  004F4F98:  90                    nop     
  004F4F99:  90                    nop     
  004F4F9A:  90                    nop     
  004F4F9B:  90                    nop     
  004F4F9C:  90                    nop     
  004F4F9D:  90                    nop     
  004F4F9E:  90                    nop     
  004F4F9F:  90                    nop     

; Function: sub_004F4FA0
; Address:  0x004F4FA0 - 0x004F4FCB (43 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4FA0:
  004F4FA0:  56                    push    esi
  004F4FA1:  8b f1                 mov     esi, ecx
  004F4FA3:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4FA6:  85 c0                 test    eax, eax
  004F4FA8:  74 2a                 je      0x4f4fd4
  004F4FAA:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4FAD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4FB0:  8b 10                 mov     edx, dword ptr [eax]
  004F4FB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F4FB6:  2b ca                 sub     ecx, edx
  004F4FB8:  c1 f9 02              sar     ecx, 2
  004F4FBB:  3b c1                 cmp     eax, ecx
  004F4FBD:  73 0c                 jae     0x4f4fcb
  004F4FBF:  50                    push    eax
  004F4FC0:  8b ce                 mov     ecx, esi
  004F4FC2:  e8 89 ad ff ff        call    0x4efd50
  004F4FC7:  5e                    pop     esi
  004F4FC8:  c2 04 00              ret     4

; Function: sub_004F4FCB
; Address:  0x004F4FCB - 0x004F4FE0 (21 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4FCB:
  004F4FCB:  6a 00                 push    0
  004F4FCD:  8b ce                 mov     ecx, esi
  004F4FCF:  e8 7c ad ff ff        call    0x4efd50
  004F4FD4:  5e                    pop     esi
  004F4FD5:  c2 04 00              ret     4
  004F4FD8:  90                    nop     
  004F4FD9:  90                    nop     
  004F4FDA:  90                    nop     
  004F4FDB:  90                    nop     
  004F4FDC:  90                    nop     
  004F4FDD:  90                    nop     
  004F4FDE:  90                    nop     
  004F4FDF:  90                    nop     

; Function: sub_004F4FE0
; Address:  0x004F4FE0 - 0x004F5004 (36 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4FE0:
  004F4FE0:  56                    push    esi
  004F4FE1:  8b f1                 mov     esi, ecx
  004F4FE3:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4FE6:  8b 08                 mov     ecx, dword ptr [eax]
  004F4FE8:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F4FEB:  2b c1                 sub     eax, ecx
  004F4FED:  a9 fc ff ff ff        test    eax, 0xfffffffc
  004F4FF2:  75 10                 jne     0x4f5004
  004F4FF4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F4FF7:  51                    push    ecx
  004F4FF8:  e8 03 ab fe ff        call    0x4dfb00
  004F4FFD:  83 c4 04              add     esp, 4
  004F5000:  5e                    pop     esi
  004F5001:  c2 04 00              ret     4

; Function: sub_004F5004
; Address:  0x004F5004 - 0x004F5020 (28 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5004:
  004F5004:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004F5008:  5e                    pop     esi
  004F5009:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004F500C:  83 c0 06              add     eax, 6
  004F500F:  c2 04 00              ret     4
  004F5012:  90                    nop     
  004F5013:  90                    nop     
  004F5014:  90                    nop     
  004F5015:  90                    nop     
  004F5016:  90                    nop     
  004F5017:  90                    nop     
  004F5018:  90                    nop     
  004F5019:  90                    nop     
  004F501A:  90                    nop     
  004F501B:  90                    nop     
  004F501C:  90                    nop     
  004F501D:  90                    nop     
  004F501E:  90                    nop     
  004F501F:  90                    nop     

; Function: sub_004F5020
; Address:  0x004F5020 - 0x004F5044 (36 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5020:
  004F5020:  56                    push    esi
  004F5021:  8b f1                 mov     esi, ecx
  004F5023:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F5026:  8b 08                 mov     ecx, dword ptr [eax]
  004F5028:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F502B:  2b c1                 sub     eax, ecx
  004F502D:  a9 fc ff ff ff        test    eax, 0xfffffffc
  004F5032:  75 10                 jne     0x4f5044
  004F5034:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F5037:  51                    push    ecx
  004F5038:  e8 c3 aa fe ff        call    0x4dfb00
  004F503D:  83 c4 04              add     esp, 4
  004F5040:  5e                    pop     esi
  004F5041:  c2 04 00              ret     4

; Function: sub_004F5044
; Address:  0x004F5044 - 0x004F5060 (28 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5044:
  004F5044:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004F5048:  5e                    pop     esi
  004F5049:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004F504C:  83 c0 38              add     eax, 0x38
  004F504F:  c2 04 00              ret     4
  004F5052:  90                    nop     
  004F5053:  90                    nop     
  004F5054:  90                    nop     
  004F5055:  90                    nop     
  004F5056:  90                    nop     
  004F5057:  90                    nop     
  004F5058:  90                    nop     
  004F5059:  90                    nop     
  004F505A:  90                    nop     
  004F505B:  90                    nop     
  004F505C:  90                    nop     
  004F505D:  90                    nop     
  004F505E:  90                    nop     
  004F505F:  90                    nop     

; Function: sub_004F5060
; Address:  0x004F5060 - 0x004F5080 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5060:
  004F5060:  56                    push    esi
  004F5061:  8b f1                 mov     esi, ecx
  004F5063:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F5066:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F5069:  8b 10                 mov     edx, dword ptr [eax]
  004F506B:  2b ca                 sub     ecx, edx
  004F506D:  c1 f9 02              sar     ecx, 2
  004F5070:  51                    push    ecx
  004F5071:  8b ce                 mov     ecx, esi
  004F5073:  e8 d8 66 fc ff        call    0x4bb750
  004F5078:  5e                    pop     esi
  004F5079:  c3                    ret     
  004F507A:  90                    nop     
  004F507B:  90                    nop     
  004F507C:  90                    nop     
  004F507D:  90                    nop     
  004F507E:  90                    nop     
  004F507F:  90                    nop     

; Function: sub_004F5080
; Address:  0x004F5080 - 0x004F50C0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5080:
  004F5080:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F5084:  6a 01                 push    1
  004F5086:  52                    push    edx
  004F5087:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F508B:  52                    push    edx
  004F508C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F5090:  52                    push    edx
  004F5091:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F5095:  52                    push    edx
  004F5096:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F509A:  8b 01                 mov     eax, dword ptr [ecx]
  004F509C:  52                    push    edx
  004F509D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F50A1:  52                    push    edx
  004F50A2:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F50A6:  52                    push    edx
  004F50A7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F50AB:  52                    push    edx
  004F50AC:  ff 90 ac 00 00 00     call    dword ptr [eax + 0xac]
  004F50B2:  c2 20 00              ret     0x20
  004F50B5:  90                    nop     
  004F50B6:  90                    nop     
  004F50B7:  90                    nop     
  004F50B8:  90                    nop     
  004F50B9:  90                    nop     
  004F50BA:  90                    nop     
  004F50BB:  90                    nop     
  004F50BC:  90                    nop     
  004F50BD:  90                    nop     
  004F50BE:  90                    nop     
  004F50BF:  90                    nop     

; Function: sub_004F50C0
; Address:  0x004F50C0 - 0x004F5470 (944 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F50C0:
  004F50C0:  83 ec 0c              sub     esp, 0xc
  004F50C3:  53                    push    ebx
  004F50C4:  55                    push    ebp
  004F50C5:  56                    push    esi
  004F50C6:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004F50CA:  57                    push    edi
  004F50CB:  8b f9                 mov     edi, ecx
  004F50CD:  c1 ee 18              shr     esi, 0x18
  004F50D0:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004F50D3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F50D7:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004F50DB:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004F50DF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F50E3:  85 c9                 test    ecx, ecx
  004F50E5:  74 1d                 je      0x4f5104
  004F50E7:  8b 00                 mov     eax, dword ptr [eax]
  004F50E9:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F50ED:  8d 04 88              lea     eax, [eax + ecx*4]
  004F50F0:  8b 00                 mov     eax, dword ptr [eax]
  004F50F2:  8b 80 b4 01 00 00     mov     eax, dword ptr [eax + 0x1b4]
  004F50F8:  3b 82 b4 01 00 00     cmp     eax, dword ptr [edx + 0x1b4]
  004F50FE:  0f 84 cc 00 00 00     je      0x4f51d0
  004F5104:  56                    push    esi
  004F5105:  e8 a6 2b fe ff        call    0x4d7cb0
  004F510A:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F510E:  50                    push    eax
  004F510F:  68 00 00 80 3f        push    0x3f800000
  004F5114:  53                    push    ebx
  004F5115:  51                    push    ecx
  004F5116:  55                    push    ebp
  004F5117:  e8 44 36 fe ff        call    0x4d8760
  004F511C:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F5120:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F5126:  56                    push    esi
  004F5127:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F512B:  e8 80 2b fe ff        call    0x4d7cb0
  004F5130:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F5134:  50                    push    eax
  004F5135:  68 00 00 80 bf        push    0xbf800000
  004F513A:  53                    push    ebx
  004F513B:  52                    push    edx
  004F513C:  55                    push    ebp
  004F513D:  e8 1e 36 fe ff        call    0x4d8760
  004F5142:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004F5146:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004F514A:  83 c4 30              add     esp, 0x30
  004F514D:  8b 00                 mov     eax, dword ptr [eax]
  004F514F:  68 00 00 80 3f        push    0x3f800000
  004F5154:  68 00 00 80 3f        push    0x3f800000
  004F5159:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004F515C:  8b 82 b4 01 00 00     mov     eax, dword ptr [edx + 0x1b4]
  004F5162:  50                    push    eax
  004F5163:  e8 98 a9 fe ff        call    0x4dfb00
  004F5168:  83 c4 04              add     esp, 4
  004F516B:  50                    push    eax
  004F516C:  56                    push    esi
  004F516D:  e8 3e 2b fe ff        call    0x4d7cb0
  004F5172:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F5176:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F517C:  83 c4 04              add     esp, 4
  004F517F:  50                    push    eax
  004F5180:  6a 01                 push    1
  004F5182:  51                    push    ecx
  004F5183:  d9 1c 24              fstp    dword ptr [esp]
  004F5186:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F518A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F5190:  51                    push    ecx
  004F5191:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  004F5194:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F5198:  d9 1c 24              fstp    dword ptr [esp]
  004F519B:  51                    push    ecx
  004F519C:  e8 9f 46 fe ff        call    0x4d9840
  004F51A1:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F51A5:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F51AB:  83 c4 20              add     esp, 0x20
  004F51AE:  6a 02                 push    2
  004F51B0:  56                    push    esi
  004F51B1:  68 00 00 40 41        push    0x41400000
  004F51B6:  53                    push    ebx
  004F51B7:  51                    push    ecx
  004F51B8:  d9 1c 24              fstp    dword ptr [esp]
  004F51BB:  55                    push    ebp
  004F51BC:  e8 8f a7 02 00        call    0x51f950
  004F51C1:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F51C5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F51C9:  83 c4 18              add     esp, 0x18
  004F51CC:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F51D0:  85 c9                 test    ecx, ecx
  004F51D2:  74 31                 je      0x4f5205
  004F51D4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F51D8:  8b 10                 mov     edx, dword ptr [eax]
  004F51DA:  8b 44 8a fc           mov     eax, dword ptr [edx + ecx*4 - 4]
  004F51DE:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  004F51E1:  8b 09                 mov     ecx, dword ptr [ecx]
  004F51E3:  8b 91 b0 01 00 00     mov     edx, dword ptr [ecx + 0x1b0]
  004F51E9:  3b 90 b0 01 00 00     cmp     edx, dword ptr [eax + 0x1b0]
  004F51EF:  75 14                 jne     0x4f5205
  004F51F1:  8b 89 b4 01 00 00     mov     ecx, dword ptr [ecx + 0x1b4]
  004F51F7:  8b 90 b4 01 00 00     mov     edx, dword ptr [eax + 0x1b4]
  004F51FD:  3b ca                 cmp     ecx, edx
  004F51FF:  0f 84 c8 00 00 00     je      0x4f52cd
  004F5205:  56                    push    esi
  004F5206:  e8 a5 2a fe ff        call    0x4d7cb0
  004F520B:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F520F:  50                    push    eax
  004F5210:  68 00 00 80 3f        push    0x3f800000
  004F5215:  53                    push    ebx
  004F5216:  52                    push    edx
  004F5217:  55                    push    ebp
  004F5218:  e8 43 35 fe ff        call    0x4d8760
  004F521D:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F5221:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F5227:  56                    push    esi
  004F5228:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F522C:  e8 7f 2a fe ff        call    0x4d7cb0
  004F5231:  50                    push    eax
  004F5232:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F5236:  68 00 00 80 bf        push    0xbf800000
  004F523B:  53                    push    ebx
  004F523C:  50                    push    eax
  004F523D:  55                    push    ebp
  004F523E:  e8 1d 35 fe ff        call    0x4d8760
  004F5243:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F5247:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004F524B:  83 c4 30              add     esp, 0x30
  004F524E:  8b 01                 mov     eax, dword ptr [ecx]
  004F5250:  68 00 00 80 3f        push    0x3f800000
  004F5255:  68 00 00 80 3f        push    0x3f800000
  004F525A:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004F525D:  8b 88 b0 01 00 00     mov     ecx, dword ptr [eax + 0x1b0]
  004F5263:  51                    push    ecx
  004F5264:  e8 97 a8 fe ff        call    0x4dfb00
  004F5269:  83 c4 04              add     esp, 4
  004F526C:  50                    push    eax
  004F526D:  56                    push    esi
  004F526E:  e8 3d 2a fe ff        call    0x4d7cb0
  004F5273:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F5277:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F527D:  83 c4 04              add     esp, 4
  004F5280:  8b 57 30              mov     edx, dword ptr [edi + 0x30]
  004F5283:  50                    push    eax
  004F5284:  6a 01                 push    1
  004F5286:  51                    push    ecx
  004F5287:  d9 1c 24              fstp    dword ptr [esp]
  004F528A:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F528E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F5294:  51                    push    ecx
  004F5295:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F5299:  d9 1c 24              fstp    dword ptr [esp]
  004F529C:  52                    push    edx
  004F529D:  e8 9e 45 fe ff        call    0x4d9840
  004F52A2:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F52A6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F52AC:  83 c4 20              add     esp, 0x20
  004F52AF:  6a 02                 push    2
  004F52B1:  56                    push    esi
  004F52B2:  68 00 00 40 41        push    0x41400000
  004F52B7:  53                    push    ebx
  004F52B8:  51                    push    ecx
  004F52B9:  d9 1c 24              fstp    dword ptr [esp]
  004F52BC:  55                    push    ebp
  004F52BD:  e8 8e a6 02 00        call    0x51f950
  004F52C2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F52C6:  83 c4 18              add     esp, 0x18
  004F52C9:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F52CD:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F52D1:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F52D5:  51                    push    ecx
  004F52D6:  68 00 00 60 41        push    0x41600000
  004F52DB:  53                    push    ebx
  004F52DC:  52                    push    edx
  004F52DD:  55                    push    ebp
  004F52DE:  e8 7d 34 fe ff        call    0x4d8760
  004F52E3:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F52E7:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F52ED:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F52F1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004F52F5:  56                    push    esi
  004F52F6:  8b 00                 mov     eax, dword ptr [eax]
  004F52F8:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004F52FC:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F5300:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004F5303:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  004F5307:  8b 82 74 06 00 00     mov     eax, dword ptr [edx + 0x674]
  004F530D:  50                    push    eax
  004F530E:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004F5312:  e8 a9 29 fe ff        call    0x4d7cc0
  004F5317:  8b 6c 24 58           mov     ebp, dword ptr [esp + 0x58]
  004F531B:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  004F531F:  50                    push    eax
  004F5320:  68 00 00 20 41        push    0x41200000
  004F5325:  68 00 00 20 41        push    0x41200000
  004F532A:  55                    push    ebp
  004F532B:  53                    push    ebx
  004F532C:  e8 2f 34 fe ff        call    0x4d8760
  004F5331:  56                    push    esi
  004F5332:  e8 79 29 fe ff        call    0x4d7cb0
  004F5337:  50                    push    eax
  004F5338:  68 00 00 20 41        push    0x41200000
  004F533D:  68 00 00 20 41        push    0x41200000
  004F5342:  55                    push    ebp
  004F5343:  53                    push    ebx
  004F5344:  e8 97 33 fe ff        call    0x4d86e0
  004F5349:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004F534D:  8b 17                 mov     edx, dword ptr [edi]
  004F534F:  83 c4 48              add     esp, 0x48
  004F5352:  8b cf                 mov     ecx, edi
  004F5354:  50                    push    eax
  004F5355:  ff 52 30              call    dword ptr [edx + 0x30]
  004F5358:  8b d8                 mov     ebx, eax
  004F535A:  8a 0b                 mov     cl, byte ptr [ebx]
  004F535C:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  004F5360:  8a 53 01              mov     dl, byte ptr [ebx + 1]
  004F5363:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004F5367:  88 54 24 19           mov     byte ptr [esp + 0x19], dl
  004F536B:  8a 43 02              mov     al, byte ptr [ebx + 2]
  004F536E:  51                    push    ecx
  004F536F:  56                    push    esi
  004F5370:  88 44 24 22           mov     byte ptr [esp + 0x22], al
  004F5374:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  004F5379:  e8 22 29 fe ff        call    0x4d7ca0
  004F537E:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004F5382:  d8 05 fc 03 5b 00     fadd    dword ptr [0x5b03fc]
  004F5388:  83 c4 04              add     esp, 4
  004F538B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F538F:  50                    push    eax
  004F5390:  6a 00                 push    0
  004F5392:  55                    push    ebp
  004F5393:  51                    push    ecx
  004F5394:  d9 1c 24              fstp    dword ptr [esp]
  004F5397:  52                    push    edx
  004F5398:  e8 83 46 fe ff        call    0x4d9a20
  004F539D:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F53A1:  d8 05 08 59 5b 00     fadd    dword ptr [0x5b5908]
  004F53A7:  56                    push    esi
  004F53A8:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004F53AC:  e8 ff 28 fe ff        call    0x4d7cb0
  004F53B1:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F53B5:  50                    push    eax
  004F53B6:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004F53BA:  68 00 00 60 41        push    0x41600000
  004F53BF:  68 00 00 80 3f        push    0x3f800000
  004F53C4:  50                    push    eax
  004F53C5:  51                    push    ecx
  004F53C6:  e8 95 33 fe ff        call    0x4d8760
  004F53CB:  83 c4 30              add     esp, 0x30
  004F53CE:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004F53D2:  83 c3 04              add     ebx, 4
  004F53D5:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F53D9:  d8 05 08 59 5b 00     fadd    dword ptr [0x5b5908]
  004F53DF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F53E3:  53                    push    ebx
  004F53E4:  52                    push    edx
  004F53E5:  6a 00                 push    0
  004F53E7:  55                    push    ebp
  004F53E8:  51                    push    ecx
  004F53E9:  d9 1c 24              fstp    dword ptr [esp]
  004F53EC:  50                    push    eax
  004F53ED:  e8 2e 46 fe ff        call    0x4d9a20
  004F53F2:  8b 17                 mov     edx, dword ptr [edi]
  004F53F4:  83 c4 18              add     esp, 0x18
  004F53F7:  8b cf                 mov     ecx, edi
  004F53F9:  ff 52 24              call    dword ptr [edx + 0x24]
  004F53FC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004F5400:  48                    dec     eax
  004F5401:  3b d8                 cmp     ebx, eax
  004F5403:  74 23                 je      0x4f5428
  004F5405:  56                    push    esi
  004F5406:  e8 a5 28 fe ff        call    0x4d7cb0
  004F540B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F540F:  50                    push    eax
  004F5410:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F5414:  68 00 00 80 41        push    0x41800000
  004F5419:  68 00 00 80 3f        push    0x3f800000
  004F541E:  50                    push    eax
  004F541F:  51                    push    ecx
  004F5420:  e8 3b 33 fe ff        call    0x4d8760
  004F5425:  83 c4 18              add     esp, 0x18
  004F5428:  8b 17                 mov     edx, dword ptr [edi]
  004F542A:  8b cf                 mov     ecx, edi
  004F542C:  ff 52 24              call    dword ptr [edx + 0x24]
  004F542F:  48                    dec     eax
  004F5430:  3b d8                 cmp     ebx, eax
  004F5432:  75 2b                 jne     0x4f545f
  004F5434:  8a 44 24 40           mov     al, byte ptr [esp + 0x40]
  004F5438:  84 c0                 test    al, al
  004F543A:  74 23                 je      0x4f545f
  004F543C:  56                    push    esi
  004F543D:  e8 6e 28 fe ff        call    0x4d7cb0
  004F5442:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F5446:  50                    push    eax
  004F5447:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F544B:  68 00 00 c8 42        push    0x42c80000
  004F5450:  68 00 00 80 3f        push    0x3f800000
  004F5455:  50                    push    eax
  004F5456:  51                    push    ecx
  004F5457:  e8 04 33 fe ff        call    0x4d8760
  004F545C:  83 c4 18              add     esp, 0x18
  004F545F:  5f                    pop     edi
  004F5460:  5e                    pop     esi
  004F5461:  5d                    pop     ebp
  004F5462:  5b                    pop     ebx
  004F5463:  83 c4 0c              add     esp, 0xc
  004F5466:  c2 24 00              ret     0x24
  004F5469:  90                    nop     
  004F546A:  90                    nop     
  004F546B:  90                    nop     
  004F546C:  90                    nop     
  004F546D:  90                    nop     
  004F546E:  90                    nop     
  004F546F:  90                    nop     

; Function: sub_004F5470
; Address:  0x004F5470 - 0x004F548A (26 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5470:
  004F5470:  56                    push    esi
  004F5471:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  004F5474:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004F5478:  be 0e 00 00 00        mov     esi, 0xe
  004F547D:  85 c9                 test    ecx, ecx
  004F547F:  75 09                 jne     0x4f548a
  004F5481:  b8 2a 00 00 00        mov     eax, 0x2a
  004F5486:  5e                    pop     esi
  004F5487:  c2 04 00              ret     4

; Function: sub_004F548A
; Address:  0x004F548A - 0x004F54B0 (38 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F548A:
  004F548A:  8b 00                 mov     eax, dword ptr [eax]
  004F548C:  57                    push    edi
  004F548D:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F5491:  8d 0c 88              lea     ecx, [eax + ecx*4]
  004F5494:  8b 09                 mov     ecx, dword ptr [ecx]
  004F5496:  8b ba b4 01 00 00     mov     edi, dword ptr [edx + 0x1b4]
  004F549C:  8b 81 b4 01 00 00     mov     eax, dword ptr [ecx + 0x1b4]
  004F54A2:  3b c7                 cmp     eax, edi
  004F54A4:  5f                    pop     edi
  004F54A5:  74 09                 je      0x4f54b0
  004F54A7:  b8 2a 00 00 00        mov     eax, 0x2a
  004F54AC:  5e                    pop     esi
  004F54AD:  c2 04 00              ret     4

; Function: sub_004F54B0
; Address:  0x004F54B0 - 0x004F54D0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F54B0:
  004F54B0:  8b 89 b0 01 00 00     mov     ecx, dword ptr [ecx + 0x1b0]
  004F54B6:  8b 82 b0 01 00 00     mov     eax, dword ptr [edx + 0x1b0]
  004F54BC:  3b c8                 cmp     ecx, eax
  004F54BE:  b8 1c 00 00 00        mov     eax, 0x1c
  004F54C3:  75 02                 jne     0x4f54c7
  004F54C5:  8b c6                 mov     eax, esi
  004F54C7:  5e                    pop     esi
  004F54C8:  c2 04 00              ret     4
  004F54CB:  90                    nop     
  004F54CC:  90                    nop     
  004F54CD:  90                    nop     
  004F54CE:  90                    nop     
  004F54CF:  90                    nop     

; Function: sub_004F54D0
; Address:  0x004F54D0 - 0x004F5550 (128 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F54D0:
  004F54D0:  51                    push    ecx
  004F54D1:  53                    push    ebx
  004F54D2:  55                    push    ebp
  004F54D3:  56                    push    esi
  004F54D4:  57                    push    edi
  004F54D5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F54D9:  33 ed                 xor     ebp, ebp
  004F54DB:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  004F54DE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F54E2:  8b f8                 mov     edi, eax
  004F54E4:  8b 01                 mov     eax, dword ptr [ecx]
  004F54E6:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F54E9:  8b 1f                 mov     ebx, dword ptr [edi]
  004F54EB:  ff 50 28              call    dword ptr [eax + 0x28]
  004F54EE:  2b f3                 sub     esi, ebx
  004F54F0:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004F54F4:  c1 fe 02              sar     esi, 2
  004F54F7:  3b c6                 cmp     eax, esi
  004F54F9:  73 0c                 jae     0x4f5507
  004F54FB:  8b 13                 mov     edx, dword ptr [ebx]
  004F54FD:  8b cb                 mov     ecx, ebx
  004F54FF:  ff 52 28              call    dword ptr [edx + 0x28]
  004F5502:  8b 0f                 mov     ecx, dword ptr [edi]
  004F5504:  8b 2c 81              mov     ebp, dword ptr [ecx + eax*4]
  004F5507:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004F550B:  be fc 8d 5d 00        mov     esi, 0x5d8dfc
  004F5510:  8b c7                 mov     eax, edi
  004F5512:  8a 10                 mov     dl, byte ptr [eax]
  004F5514:  8a ca                 mov     cl, dl
  004F5516:  3a 16                 cmp     dl, byte ptr [esi]
  004F5518:  75 1c                 jne     0x4f5536
  004F551A:  84 c9                 test    cl, cl
  004F551C:  74 14                 je      0x4f5532
  004F551E:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5521:  8a ca                 mov     cl, dl
  004F5523:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5526:  75 0e                 jne     0x4f5536
  004F5528:  83 c0 02              add     eax, 2
  004F552B:  83 c6 02              add     esi, 2
  004F552E:  84 c9                 test    cl, cl
  004F5530:  75 e0                 jne     0x4f5512
  004F5532:  33 c0                 xor     eax, eax
  004F5534:  eb 05                 jmp     0x4f553b
  004F5536:  1b c0                 sbb     eax, eax
  004F5538:  83 d8 ff              sbb     eax, -1
  004F553B:  85 c0                 test    eax, eax
  004F553D:  75 3d                 jne     0x4f557c
  004F553F:  85 ed                 test    ebp, ebp
  004F5541:  75 0d                 jne     0x4f5550
  004F5543:  5f                    pop     edi
  004F5544:  5e                    pop     esi
  004F5545:  5d                    pop     ebp
  004F5546:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004F554B:  5b                    pop     ebx
  004F554C:  59                    pop     ecx
  004F554D:  c2 04 00              ret     4

; Function: sub_004F5550
; Address:  0x004F5550 - 0x004F557C (44 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5550:
  004F5550:  8b 85 8c 06 00 00     mov     eax, dword ptr [ebp + 0x68c]
  004F5556:  50                    push    eax
  004F5557:  e8 f4 5b fe ff        call    0x4db150
  004F555C:  50                    push    eax
  004F555D:  68 84 ab 5c 00        push    0x5cab84
  004F5562:  68 c4 f9 68 00        push    0x68f9c4
  004F5567:  e8 63 9f 0a 00        call    0x59f4cf
  004F556C:  83 c4 10              add     esp, 0x10
  004F556F:  b8 c4 f9 68 00        mov     eax, 0x68f9c4
  004F5574:  5f                    pop     edi
  004F5575:  5e                    pop     esi
  004F5576:  5d                    pop     ebp
  004F5577:  5b                    pop     ebx
  004F5578:  59                    pop     ecx
  004F5579:  c2 04 00              ret     4

; Function: sub_004F557C
; Address:  0x004F557C - 0x004F5595 (25 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F557C:
  004F557C:  85 ed                 test    ebp, ebp
  004F557E:  75 15                 jne     0x4f5595
  004F5580:  68 64 02 00 00        push    0x264
  004F5585:  e8 76 a5 fe ff        call    0x4dfb00
  004F558A:  83 c4 04              add     esp, 4
  004F558D:  5f                    pop     edi
  004F558E:  5e                    pop     esi
  004F558F:  5d                    pop     ebp
  004F5590:  5b                    pop     ebx
  004F5591:  59                    pop     ecx
  004F5592:  c2 04 00              ret     4

; Function: sub_004F5595
; Address:  0x004F5595 - 0x004F562D (152 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5595:
  004F5595:  be e4 54 5d 00        mov     esi, 0x5d54e4
  004F559A:  8b c7                 mov     eax, edi
  004F559C:  8a 10                 mov     dl, byte ptr [eax]
  004F559E:  8a ca                 mov     cl, dl
  004F55A0:  3a 16                 cmp     dl, byte ptr [esi]
  004F55A2:  75 1c                 jne     0x4f55c0
  004F55A4:  84 c9                 test    cl, cl
  004F55A6:  74 14                 je      0x4f55bc
  004F55A8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F55AB:  8a ca                 mov     cl, dl
  004F55AD:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F55B0:  75 0e                 jne     0x4f55c0
  004F55B2:  83 c0 02              add     eax, 2
  004F55B5:  83 c6 02              add     esi, 2
  004F55B8:  84 c9                 test    cl, cl
  004F55BA:  75 e0                 jne     0x4f559c
  004F55BC:  33 c0                 xor     eax, eax
  004F55BE:  eb 05                 jmp     0x4f55c5
  004F55C0:  1b c0                 sbb     eax, eax
  004F55C2:  83 d8 ff              sbb     eax, -1
  004F55C5:  85 c0                 test    eax, eax
  004F55C7:  0f 84 e6 08 00 00     je      0x4f5eb3
  004F55CD:  be f4 8d 5d 00        mov     esi, 0x5d8df4
  004F55D2:  8b c7                 mov     eax, edi
  004F55D4:  8a 10                 mov     dl, byte ptr [eax]
  004F55D6:  8a ca                 mov     cl, dl
  004F55D8:  3a 16                 cmp     dl, byte ptr [esi]
  004F55DA:  75 1c                 jne     0x4f55f8
  004F55DC:  84 c9                 test    cl, cl
  004F55DE:  74 14                 je      0x4f55f4
  004F55E0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F55E3:  8a ca                 mov     cl, dl
  004F55E5:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F55E8:  75 0e                 jne     0x4f55f8
  004F55EA:  83 c0 02              add     eax, 2
  004F55ED:  83 c6 02              add     esi, 2
  004F55F0:  84 c9                 test    cl, cl
  004F55F2:  75 e0                 jne     0x4f55d4
  004F55F4:  33 c0                 xor     eax, eax
  004F55F6:  eb 05                 jmp     0x4f55fd
  004F55F8:  1b c0                 sbb     eax, eax
  004F55FA:  83 d8 ff              sbb     eax, -1
  004F55FD:  85 c0                 test    eax, eax
  004F55FF:  75 2c                 jne     0x4f562d
  004F5601:  8b 85 98 06 00 00     mov     eax, dword ptr [ebp + 0x698]
  004F5607:  50                    push    eax
  004F5608:  e8 43 5b fe ff        call    0x4db150
  004F560D:  50                    push    eax
  004F560E:  68 84 ab 5c 00        push    0x5cab84
  004F5613:  68 b4 f9 68 00        push    0x68f9b4
  004F5618:  e8 b2 9e 0a 00        call    0x59f4cf
  004F561D:  83 c4 10              add     esp, 0x10
  004F5620:  b8 b4 f9 68 00        mov     eax, 0x68f9b4
  004F5625:  5f                    pop     edi
  004F5626:  5e                    pop     esi
  004F5627:  5d                    pop     ebp
  004F5628:  5b                    pop     ebx
  004F5629:  59                    pop     ecx
  004F562A:  c2 04 00              ret     4

; Function: sub_004F562D
; Address:  0x004F562D - 0x004F568D (96 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F562D:
  004F562D:  be e4 8d 5d 00        mov     esi, 0x5d8de4
  004F5632:  8b c7                 mov     eax, edi
  004F5634:  8a 10                 mov     dl, byte ptr [eax]
  004F5636:  8a ca                 mov     cl, dl
  004F5638:  3a 16                 cmp     dl, byte ptr [esi]
  004F563A:  75 1c                 jne     0x4f5658
  004F563C:  84 c9                 test    cl, cl
  004F563E:  74 14                 je      0x4f5654
  004F5640:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5643:  8a ca                 mov     cl, dl
  004F5645:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5648:  75 0e                 jne     0x4f5658
  004F564A:  83 c0 02              add     eax, 2
  004F564D:  83 c6 02              add     esi, 2
  004F5650:  84 c9                 test    cl, cl
  004F5652:  75 e0                 jne     0x4f5634
  004F5654:  33 c0                 xor     eax, eax
  004F5656:  eb 05                 jmp     0x4f565d
  004F5658:  1b c0                 sbb     eax, eax
  004F565A:  83 d8 ff              sbb     eax, -1
  004F565D:  85 c0                 test    eax, eax
  004F565F:  75 2c                 jne     0x4f568d
  004F5661:  8b 85 a4 06 00 00     mov     eax, dword ptr [ebp + 0x6a4]
  004F5667:  50                    push    eax
  004F5668:  e8 e3 5a fe ff        call    0x4db150
  004F566D:  50                    push    eax
  004F566E:  68 84 ab 5c 00        push    0x5cab84
  004F5673:  68 14 f9 68 00        push    0x68f914
  004F5678:  e8 52 9e 0a 00        call    0x59f4cf
  004F567D:  83 c4 10              add     esp, 0x10
  004F5680:  b8 14 f9 68 00        mov     eax, 0x68f914
  004F5685:  5f                    pop     edi
  004F5686:  5e                    pop     esi
  004F5687:  5d                    pop     ebp
  004F5688:  5b                    pop     ebx
  004F5689:  59                    pop     ecx
  004F568A:  c2 04 00              ret     4

; Function: sub_004F568D
; Address:  0x004F568D - 0x004F56ED (96 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F568D:
  004F568D:  be d4 8d 5d 00        mov     esi, 0x5d8dd4
  004F5692:  8b c7                 mov     eax, edi
  004F5694:  8a 10                 mov     dl, byte ptr [eax]
  004F5696:  8a ca                 mov     cl, dl
  004F5698:  3a 16                 cmp     dl, byte ptr [esi]
  004F569A:  75 1c                 jne     0x4f56b8
  004F569C:  84 c9                 test    cl, cl
  004F569E:  74 14                 je      0x4f56b4
  004F56A0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F56A3:  8a ca                 mov     cl, dl
  004F56A5:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F56A8:  75 0e                 jne     0x4f56b8
  004F56AA:  83 c0 02              add     eax, 2
  004F56AD:  83 c6 02              add     esi, 2
  004F56B0:  84 c9                 test    cl, cl
  004F56B2:  75 e0                 jne     0x4f5694
  004F56B4:  33 c0                 xor     eax, eax
  004F56B6:  eb 05                 jmp     0x4f56bd
  004F56B8:  1b c0                 sbb     eax, eax
  004F56BA:  83 d8 ff              sbb     eax, -1
  004F56BD:  85 c0                 test    eax, eax
  004F56BF:  75 2c                 jne     0x4f56ed
  004F56C1:  55                    push    ebp
  004F56C2:  e8 89 2a 00 00        call    0x4f8150
  004F56C7:  50                    push    eax
  004F56C8:  e8 83 5a fe ff        call    0x4db150
  004F56CD:  50                    push    eax
  004F56CE:  68 84 ab 5c 00        push    0x5cab84
  004F56D3:  68 14 fa 68 00        push    0x68fa14
  004F56D8:  e8 f2 9d 0a 00        call    0x59f4cf
  004F56DD:  83 c4 14              add     esp, 0x14
  004F56E0:  b8 14 fa 68 00        mov     eax, 0x68fa14
  004F56E5:  5f                    pop     edi
  004F56E6:  5e                    pop     esi
  004F56E7:  5d                    pop     ebp
  004F56E8:  5b                    pop     ebx
  004F56E9:  59                    pop     ecx
  004F56EA:  c2 04 00              ret     4

; Function: sub_004F56ED
; Address:  0x004F56ED - 0x004F5753 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F56ED:
  004F56ED:  be c4 8d 5d 00        mov     esi, 0x5d8dc4
  004F56F2:  8b c7                 mov     eax, edi
  004F56F4:  8a 10                 mov     dl, byte ptr [eax]
  004F56F6:  8a ca                 mov     cl, dl
  004F56F8:  3a 16                 cmp     dl, byte ptr [esi]
  004F56FA:  75 1c                 jne     0x4f5718
  004F56FC:  84 c9                 test    cl, cl
  004F56FE:  74 14                 je      0x4f5714
  004F5700:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5703:  8a ca                 mov     cl, dl
  004F5705:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5708:  75 0e                 jne     0x4f5718
  004F570A:  83 c0 02              add     eax, 2
  004F570D:  83 c6 02              add     esi, 2
  004F5710:  84 c9                 test    cl, cl
  004F5712:  75 e0                 jne     0x4f56f4
  004F5714:  33 c0                 xor     eax, eax
  004F5716:  eb 05                 jmp     0x4f571d
  004F5718:  1b c0                 sbb     eax, eax
  004F571A:  83 d8 ff              sbb     eax, -1
  004F571D:  85 c0                 test    eax, eax
  004F571F:  75 32                 jne     0x4f5753
  004F5721:  8b cd                 mov     ecx, ebp
  004F5723:  e8 38 92 ff ff        call    0x4ee960
  004F5728:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F572E:  83 ec 08              sub     esp, 8
  004F5731:  dd 1c 24              fstp    qword ptr [esp]
  004F5734:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5739:  68 a8 f9 68 00        push    0x68f9a8
  004F573E:  e8 8c 9d 0a 00        call    0x59f4cf
  004F5743:  83 c4 10              add     esp, 0x10
  004F5746:  b8 a8 f9 68 00        mov     eax, 0x68f9a8
  004F574B:  5f                    pop     edi
  004F574C:  5e                    pop     esi
  004F574D:  5d                    pop     ebp
  004F574E:  5b                    pop     ebx
  004F574F:  59                    pop     ecx
  004F5750:  c2 04 00              ret     4

; Function: sub_004F5753
; Address:  0x004F5753 - 0x004F57B9 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5753:
  004F5753:  be ac 8d 5d 00        mov     esi, 0x5d8dac
  004F5758:  8b c7                 mov     eax, edi
  004F575A:  8a 10                 mov     dl, byte ptr [eax]
  004F575C:  8a ca                 mov     cl, dl
  004F575E:  3a 16                 cmp     dl, byte ptr [esi]
  004F5760:  75 1c                 jne     0x4f577e
  004F5762:  84 c9                 test    cl, cl
  004F5764:  74 14                 je      0x4f577a
  004F5766:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5769:  8a ca                 mov     cl, dl
  004F576B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F576E:  75 0e                 jne     0x4f577e
  004F5770:  83 c0 02              add     eax, 2
  004F5773:  83 c6 02              add     esi, 2
  004F5776:  84 c9                 test    cl, cl
  004F5778:  75 e0                 jne     0x4f575a
  004F577A:  33 c0                 xor     eax, eax
  004F577C:  eb 05                 jmp     0x4f5783
  004F577E:  1b c0                 sbb     eax, eax
  004F5780:  83 d8 ff              sbb     eax, -1
  004F5783:  85 c0                 test    eax, eax
  004F5785:  75 32                 jne     0x4f57b9
  004F5787:  8b cd                 mov     ecx, ebp
  004F5789:  e8 22 92 ff ff        call    0x4ee9b0
  004F578E:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5794:  83 ec 08              sub     esp, 8
  004F5797:  dd 1c 24              fstp    qword ptr [esp]
  004F579A:  68 bc 8d 5d 00        push    0x5d8dbc
  004F579F:  68 48 f9 68 00        push    0x68f948
  004F57A4:  e8 26 9d 0a 00        call    0x59f4cf
  004F57A9:  83 c4 10              add     esp, 0x10
  004F57AC:  b8 48 f9 68 00        mov     eax, 0x68f948
  004F57B1:  5f                    pop     edi
  004F57B2:  5e                    pop     esi
  004F57B3:  5d                    pop     ebp
  004F57B4:  5b                    pop     ebx
  004F57B5:  59                    pop     ecx
  004F57B6:  c2 04 00              ret     4

; Function: sub_004F57B9
; Address:  0x004F57B9 - 0x004F581F (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F57B9:
  004F57B9:  be 98 8d 5d 00        mov     esi, 0x5d8d98
  004F57BE:  8b c7                 mov     eax, edi
  004F57C0:  8a 10                 mov     dl, byte ptr [eax]
  004F57C2:  8a ca                 mov     cl, dl
  004F57C4:  3a 16                 cmp     dl, byte ptr [esi]
  004F57C6:  75 1c                 jne     0x4f57e4
  004F57C8:  84 c9                 test    cl, cl
  004F57CA:  74 14                 je      0x4f57e0
  004F57CC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F57CF:  8a ca                 mov     cl, dl
  004F57D1:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F57D4:  75 0e                 jne     0x4f57e4
  004F57D6:  83 c0 02              add     eax, 2
  004F57D9:  83 c6 02              add     esi, 2
  004F57DC:  84 c9                 test    cl, cl
  004F57DE:  75 e0                 jne     0x4f57c0
  004F57E0:  33 c0                 xor     eax, eax
  004F57E2:  eb 05                 jmp     0x4f57e9
  004F57E4:  1b c0                 sbb     eax, eax
  004F57E6:  83 d8 ff              sbb     eax, -1
  004F57E9:  85 c0                 test    eax, eax
  004F57EB:  75 32                 jne     0x4f581f
  004F57ED:  8b cd                 mov     ecx, ebp
  004F57EF:  e8 0c 92 ff ff        call    0x4eea00
  004F57F4:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F57FA:  83 ec 08              sub     esp, 8
  004F57FD:  dd 1c 24              fstp    qword ptr [esp]
  004F5800:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5805:  68 08 f9 68 00        push    0x68f908
  004F580A:  e8 c0 9c 0a 00        call    0x59f4cf
  004F580F:  83 c4 10              add     esp, 0x10
  004F5812:  b8 08 f9 68 00        mov     eax, 0x68f908
  004F5817:  5f                    pop     edi
  004F5818:  5e                    pop     esi
  004F5819:  5d                    pop     ebp
  004F581A:  5b                    pop     ebx
  004F581B:  59                    pop     ecx
  004F581C:  c2 04 00              ret     4

; Function: sub_004F581F
; Address:  0x004F581F - 0x004F5885 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F581F:
  004F581F:  be 84 8d 5d 00        mov     esi, 0x5d8d84
  004F5824:  8b c7                 mov     eax, edi
  004F5826:  8a 10                 mov     dl, byte ptr [eax]
  004F5828:  8a ca                 mov     cl, dl
  004F582A:  3a 16                 cmp     dl, byte ptr [esi]
  004F582C:  75 1c                 jne     0x4f584a
  004F582E:  84 c9                 test    cl, cl
  004F5830:  74 14                 je      0x4f5846
  004F5832:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5835:  8a ca                 mov     cl, dl
  004F5837:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F583A:  75 0e                 jne     0x4f584a
  004F583C:  83 c0 02              add     eax, 2
  004F583F:  83 c6 02              add     esi, 2
  004F5842:  84 c9                 test    cl, cl
  004F5844:  75 e0                 jne     0x4f5826
  004F5846:  33 c0                 xor     eax, eax
  004F5848:  eb 05                 jmp     0x4f584f
  004F584A:  1b c0                 sbb     eax, eax
  004F584C:  83 d8 ff              sbb     eax, -1
  004F584F:  85 c0                 test    eax, eax
  004F5851:  75 32                 jne     0x4f5885
  004F5853:  8b cd                 mov     ecx, ebp
  004F5855:  e8 f6 91 ff ff        call    0x4eea50
  004F585A:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5860:  83 ec 08              sub     esp, 8
  004F5863:  dd 1c 24              fstp    qword ptr [esp]
  004F5866:  68 bc 8d 5d 00        push    0x5d8dbc
  004F586B:  68 08 fa 68 00        push    0x68fa08
  004F5870:  e8 5a 9c 0a 00        call    0x59f4cf
  004F5875:  83 c4 10              add     esp, 0x10
  004F5878:  b8 08 fa 68 00        mov     eax, 0x68fa08
  004F587D:  5f                    pop     edi
  004F587E:  5e                    pop     esi
  004F587F:  5d                    pop     ebp
  004F5880:  5b                    pop     ebx
  004F5881:  59                    pop     ecx
  004F5882:  c2 04 00              ret     4

; Function: sub_004F5885
; Address:  0x004F5885 - 0x004F58EB (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5885:
  004F5885:  be 74 8d 5d 00        mov     esi, 0x5d8d74
  004F588A:  8b c7                 mov     eax, edi
  004F588C:  8a 10                 mov     dl, byte ptr [eax]
  004F588E:  8a ca                 mov     cl, dl
  004F5890:  3a 16                 cmp     dl, byte ptr [esi]
  004F5892:  75 1c                 jne     0x4f58b0
  004F5894:  84 c9                 test    cl, cl
  004F5896:  74 14                 je      0x4f58ac
  004F5898:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F589B:  8a ca                 mov     cl, dl
  004F589D:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F58A0:  75 0e                 jne     0x4f58b0
  004F58A2:  83 c0 02              add     eax, 2
  004F58A5:  83 c6 02              add     esi, 2
  004F58A8:  84 c9                 test    cl, cl
  004F58AA:  75 e0                 jne     0x4f588c
  004F58AC:  33 c0                 xor     eax, eax
  004F58AE:  eb 05                 jmp     0x4f58b5
  004F58B0:  1b c0                 sbb     eax, eax
  004F58B2:  83 d8 ff              sbb     eax, -1
  004F58B5:  85 c0                 test    eax, eax
  004F58B7:  75 32                 jne     0x4f58eb
  004F58B9:  8b cd                 mov     ecx, ebp
  004F58BB:  e8 e0 91 ff ff        call    0x4eeaa0
  004F58C0:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F58C6:  83 ec 08              sub     esp, 8
  004F58C9:  dd 1c 24              fstp    qword ptr [esp]
  004F58CC:  68 bc 8d 5d 00        push    0x5d8dbc
  004F58D1:  68 9c f9 68 00        push    0x68f99c
  004F58D6:  e8 f4 9b 0a 00        call    0x59f4cf
  004F58DB:  83 c4 10              add     esp, 0x10
  004F58DE:  b8 9c f9 68 00        mov     eax, 0x68f99c
  004F58E3:  5f                    pop     edi
  004F58E4:  5e                    pop     esi
  004F58E5:  5d                    pop     ebp
  004F58E6:  5b                    pop     ebx
  004F58E7:  59                    pop     ecx
  004F58E8:  c2 04 00              ret     4

; Function: sub_004F58EB
; Address:  0x004F58EB - 0x004F5951 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F58EB:
  004F58EB:  be 64 8d 5d 00        mov     esi, 0x5d8d64
  004F58F0:  8b c7                 mov     eax, edi
  004F58F2:  8a 10                 mov     dl, byte ptr [eax]
  004F58F4:  8a ca                 mov     cl, dl
  004F58F6:  3a 16                 cmp     dl, byte ptr [esi]
  004F58F8:  75 1c                 jne     0x4f5916
  004F58FA:  84 c9                 test    cl, cl
  004F58FC:  74 14                 je      0x4f5912
  004F58FE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5901:  8a ca                 mov     cl, dl
  004F5903:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5906:  75 0e                 jne     0x4f5916
  004F5908:  83 c0 02              add     eax, 2
  004F590B:  83 c6 02              add     esi, 2
  004F590E:  84 c9                 test    cl, cl
  004F5910:  75 e0                 jne     0x4f58f2
  004F5912:  33 c0                 xor     eax, eax
  004F5914:  eb 05                 jmp     0x4f591b
  004F5916:  1b c0                 sbb     eax, eax
  004F5918:  83 d8 ff              sbb     eax, -1
  004F591B:  85 c0                 test    eax, eax
  004F591D:  75 32                 jne     0x4f5951
  004F591F:  8b cd                 mov     ecx, ebp
  004F5921:  e8 ca 91 ff ff        call    0x4eeaf0
  004F5926:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F592C:  83 ec 08              sub     esp, 8
  004F592F:  dd 1c 24              fstp    qword ptr [esp]
  004F5932:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5937:  68 3c f9 68 00        push    0x68f93c
  004F593C:  e8 8e 9b 0a 00        call    0x59f4cf
  004F5941:  83 c4 10              add     esp, 0x10
  004F5944:  b8 3c f9 68 00        mov     eax, 0x68f93c
  004F5949:  5f                    pop     edi
  004F594A:  5e                    pop     esi
  004F594B:  5d                    pop     ebp
  004F594C:  5b                    pop     ebx
  004F594D:  59                    pop     ecx
  004F594E:  c2 04 00              ret     4

; Function: sub_004F5951
; Address:  0x004F5951 - 0x004F59B7 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5951:
  004F5951:  be 54 8d 5d 00        mov     esi, 0x5d8d54
  004F5956:  8b c7                 mov     eax, edi
  004F5958:  8a 10                 mov     dl, byte ptr [eax]
  004F595A:  8a ca                 mov     cl, dl
  004F595C:  3a 16                 cmp     dl, byte ptr [esi]
  004F595E:  75 1c                 jne     0x4f597c
  004F5960:  84 c9                 test    cl, cl
  004F5962:  74 14                 je      0x4f5978
  004F5964:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5967:  8a ca                 mov     cl, dl
  004F5969:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F596C:  75 0e                 jne     0x4f597c
  004F596E:  83 c0 02              add     eax, 2
  004F5971:  83 c6 02              add     esi, 2
  004F5974:  84 c9                 test    cl, cl
  004F5976:  75 e0                 jne     0x4f5958
  004F5978:  33 c0                 xor     eax, eax
  004F597A:  eb 05                 jmp     0x4f5981
  004F597C:  1b c0                 sbb     eax, eax
  004F597E:  83 d8 ff              sbb     eax, -1
  004F5981:  85 c0                 test    eax, eax
  004F5983:  75 32                 jne     0x4f59b7
  004F5985:  8b cd                 mov     ecx, ebp
  004F5987:  e8 04 92 ff ff        call    0x4eeb90
  004F598C:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5992:  83 ec 08              sub     esp, 8
  004F5995:  dd 1c 24              fstp    qword ptr [esp]
  004F5998:  68 bc 8d 5d 00        push    0x5d8dbc
  004F599D:  68 78 f9 68 00        push    0x68f978
  004F59A2:  e8 28 9b 0a 00        call    0x59f4cf
  004F59A7:  83 c4 10              add     esp, 0x10
  004F59AA:  b8 78 f9 68 00        mov     eax, 0x68f978
  004F59AF:  5f                    pop     edi
  004F59B0:  5e                    pop     esi
  004F59B1:  5d                    pop     ebp
  004F59B2:  5b                    pop     ebx
  004F59B3:  59                    pop     ecx
  004F59B4:  c2 04 00              ret     4

; Function: sub_004F59B7
; Address:  0x004F59B7 - 0x004F5A0C (85 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F59B7:
  004F59B7:  be 48 8d 5d 00        mov     esi, 0x5d8d48
  004F59BC:  8b c7                 mov     eax, edi
  004F59BE:  8a 10                 mov     dl, byte ptr [eax]
  004F59C0:  8a ca                 mov     cl, dl
  004F59C2:  3a 16                 cmp     dl, byte ptr [esi]
  004F59C4:  75 1c                 jne     0x4f59e2
  004F59C6:  84 c9                 test    cl, cl
  004F59C8:  74 14                 je      0x4f59de
  004F59CA:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F59CD:  8a ca                 mov     cl, dl
  004F59CF:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F59D2:  75 0e                 jne     0x4f59e2
  004F59D4:  83 c0 02              add     eax, 2
  004F59D7:  83 c6 02              add     esi, 2
  004F59DA:  84 c9                 test    cl, cl
  004F59DC:  75 e0                 jne     0x4f59be
  004F59DE:  33 c0                 xor     eax, eax
  004F59E0:  eb 05                 jmp     0x4f59e7
  004F59E2:  1b c0                 sbb     eax, eax
  004F59E4:  83 d8 ff              sbb     eax, -1
  004F59E7:  85 c0                 test    eax, eax
  004F59E9:  75 32                 jne     0x4f5a1d
  004F59EB:  8b cd                 mov     ecx, ebp
  004F59ED:  e8 ee 91 ff ff        call    0x4eebe0
  004F59F2:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F59F8:  83 ec 08              sub     esp, 8
  004F59FB:  dd 1c 24              fstp    qword ptr [esp]
  004F59FE:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5A03:  68 fc f9 68 00        push    0x68f9fc

; Function: sub_004F5A0C
; Address:  0x004F5A0C - 0x004F5A1D (17 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5A0C:
  004F5A0C:  00 83 c4 10 b8 fc     add     byte ptr [ebx - 0x347ef3c], al
  004F5A12:  f9                    stc     
  004F5A13:  68 00 5f 5e 5d        push    0x5d5e5f00
  004F5A18:  5b                    pop     ebx
  004F5A19:  59                    pop     ecx
  004F5A1A:  c2 04 00              ret     4

; Function: sub_004F5A1D
; Address:  0x004F5A1D - 0x004F5A83 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5A1D:
  004F5A1D:  be 38 8d 5d 00        mov     esi, 0x5d8d38
  004F5A22:  8b c7                 mov     eax, edi
  004F5A24:  8a 10                 mov     dl, byte ptr [eax]
  004F5A26:  8a ca                 mov     cl, dl
  004F5A28:  3a 16                 cmp     dl, byte ptr [esi]
  004F5A2A:  75 1c                 jne     0x4f5a48
  004F5A2C:  84 c9                 test    cl, cl
  004F5A2E:  74 14                 je      0x4f5a44
  004F5A30:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5A33:  8a ca                 mov     cl, dl
  004F5A35:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5A38:  75 0e                 jne     0x4f5a48
  004F5A3A:  83 c0 02              add     eax, 2
  004F5A3D:  83 c6 02              add     esi, 2
  004F5A40:  84 c9                 test    cl, cl
  004F5A42:  75 e0                 jne     0x4f5a24
  004F5A44:  33 c0                 xor     eax, eax
  004F5A46:  eb 05                 jmp     0x4f5a4d
  004F5A48:  1b c0                 sbb     eax, eax
  004F5A4A:  83 d8 ff              sbb     eax, -1
  004F5A4D:  85 c0                 test    eax, eax
  004F5A4F:  75 32                 jne     0x4f5a83
  004F5A51:  8b cd                 mov     ecx, ebp
  004F5A53:  e8 d8 91 ff ff        call    0x4eec30
  004F5A58:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5A5E:  83 ec 08              sub     esp, 8
  004F5A61:  dd 1c 24              fstp    qword ptr [esp]
  004F5A64:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5A69:  68 90 f9 68 00        push    0x68f990
  004F5A6E:  e8 5c 9a 0a 00        call    0x59f4cf
  004F5A73:  83 c4 10              add     esp, 0x10
  004F5A76:  b8 90 f9 68 00        mov     eax, 0x68f990
  004F5A7B:  5f                    pop     edi
  004F5A7C:  5e                    pop     esi
  004F5A7D:  5d                    pop     ebp
  004F5A7E:  5b                    pop     ebx
  004F5A7F:  59                    pop     ecx
  004F5A80:  c2 04 00              ret     4

; Function: sub_004F5A83
; Address:  0x004F5A83 - 0x004F5ABD (58 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5A83:
  004F5A83:  be 28 8d 5d 00        mov     esi, 0x5d8d28
  004F5A88:  8b c7                 mov     eax, edi
  004F5A8A:  8a 10                 mov     dl, byte ptr [eax]
  004F5A8C:  8a ca                 mov     cl, dl
  004F5A8E:  3a 16                 cmp     dl, byte ptr [esi]
  004F5A90:  75 1c                 jne     0x4f5aae
  004F5A92:  84 c9                 test    cl, cl
  004F5A94:  74 14                 je      0x4f5aaa
  004F5A96:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5A99:  8a ca                 mov     cl, dl
  004F5A9B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5A9E:  75 0e                 jne     0x4f5aae
  004F5AA0:  83 c0 02              add     eax, 2
  004F5AA3:  83 c6 02              add     esi, 2
  004F5AA6:  84 c9                 test    cl, cl
  004F5AA8:  75 e0                 jne     0x4f5a8a
  004F5AAA:  33 c0                 xor     eax, eax
  004F5AAC:  eb 05                 jmp     0x4f5ab3
  004F5AAE:  1b c0                 sbb     eax, eax
  004F5AB0:  83 d8 ff              sbb     eax, -1
  004F5AB3:  85 c0                 test    eax, eax
  004F5AB5:  75 32                 jne     0x4f5ae9
  004F5AB7:  8b cd                 mov     ecx, ebp

; Function: sub_004F5ABD
; Address:  0x004F5ABD - 0x004F5AE9 (44 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5ABD:
  004F5ABD:  .byte 0xff, 0xd8, 0x2d, 0x1c, 0x04, 0x5b, 0x00, 0x83, 0xec, 0x08, 0xdd, 0x1c, 0x24, 0x68, 0xbc, 0x8d
  004F5ACD:  .byte 0x5d, 0x00, 0x68, 0x30, 0xf9, 0x68, 0x00, 0xe8, 0xf6, 0x99, 0x0a, 0x00, 0x83, 0xc4, 0x10, 0xb8
  004F5ADD:  .byte 0x30, 0xf9, 0x68, 0x00, 0x5f, 0x5e, 0x5d, 0x5b, 0x59, 0xc2, 0x04, 0x00

; Function: sub_004F5AE9
; Address:  0x004F5AE9 - 0x004F5B4A (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5AE9:
  004F5AE9:  be 14 8d 5d 00        mov     esi, 0x5d8d14
  004F5AEE:  8b c7                 mov     eax, edi
  004F5AF0:  8a 10                 mov     dl, byte ptr [eax]
  004F5AF2:  8a ca                 mov     cl, dl
  004F5AF4:  3a 16                 cmp     dl, byte ptr [esi]
  004F5AF6:  75 1c                 jne     0x4f5b14
  004F5AF8:  84 c9                 test    cl, cl
  004F5AFA:  74 14                 je      0x4f5b10
  004F5AFC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5AFF:  8a ca                 mov     cl, dl
  004F5B01:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5B04:  75 0e                 jne     0x4f5b14
  004F5B06:  83 c0 02              add     eax, 2
  004F5B09:  83 c6 02              add     esi, 2
  004F5B0C:  84 c9                 test    cl, cl
  004F5B0E:  75 e0                 jne     0x4f5af0
  004F5B10:  33 c0                 xor     eax, eax
  004F5B12:  eb 05                 jmp     0x4f5b19
  004F5B14:  1b c0                 sbb     eax, eax
  004F5B16:  83 d8 ff              sbb     eax, -1
  004F5B19:  85 c0                 test    eax, eax
  004F5B1B:  75 2d                 jne     0x4f5b4a
  004F5B1D:  8b cd                 mov     ecx, ebp
  004F5B1F:  e8 bc 93 ff ff        call    0x4eeee0
  004F5B24:  50                    push    eax
  004F5B25:  e8 26 56 fe ff        call    0x4db150
  004F5B2A:  50                    push    eax
  004F5B2B:  68 84 ab 5c 00        push    0x5cab84
  004F5B30:  68 6c f9 68 00        push    0x68f96c
  004F5B35:  e8 95 99 0a 00        call    0x59f4cf
  004F5B3A:  83 c4 10              add     esp, 0x10
  004F5B3D:  b8 6c f9 68 00        mov     eax, 0x68f96c
  004F5B42:  5f                    pop     edi
  004F5B43:  5e                    pop     esi
  004F5B44:  5d                    pop     ebp
  004F5B45:  5b                    pop     ebx
  004F5B46:  59                    pop     ecx
  004F5B47:  c2 04 00              ret     4

; Function: sub_004F5B4A
; Address:  0x004F5B4A - 0x004F5BAB (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5B4A:
  004F5B4A:  be 00 8d 5d 00        mov     esi, 0x5d8d00
  004F5B4F:  8b c7                 mov     eax, edi
  004F5B51:  8a 10                 mov     dl, byte ptr [eax]
  004F5B53:  8a ca                 mov     cl, dl
  004F5B55:  3a 16                 cmp     dl, byte ptr [esi]
  004F5B57:  75 1c                 jne     0x4f5b75
  004F5B59:  84 c9                 test    cl, cl
  004F5B5B:  74 14                 je      0x4f5b71
  004F5B5D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5B60:  8a ca                 mov     cl, dl
  004F5B62:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5B65:  75 0e                 jne     0x4f5b75
  004F5B67:  83 c0 02              add     eax, 2
  004F5B6A:  83 c6 02              add     esi, 2
  004F5B6D:  84 c9                 test    cl, cl
  004F5B6F:  75 e0                 jne     0x4f5b51
  004F5B71:  33 c0                 xor     eax, eax
  004F5B73:  eb 05                 jmp     0x4f5b7a
  004F5B75:  1b c0                 sbb     eax, eax
  004F5B77:  83 d8 ff              sbb     eax, -1
  004F5B7A:  85 c0                 test    eax, eax
  004F5B7C:  75 2d                 jne     0x4f5bab
  004F5B7E:  8b cd                 mov     ecx, ebp
  004F5B80:  e8 bb 93 ff ff        call    0x4eef40
  004F5B85:  50                    push    eax
  004F5B86:  e8 c5 55 fe ff        call    0x4db150
  004F5B8B:  50                    push    eax
  004F5B8C:  68 84 ab 5c 00        push    0x5cab84
  004F5B91:  68 f0 f9 68 00        push    0x68f9f0
  004F5B96:  e8 34 99 0a 00        call    0x59f4cf
  004F5B9B:  83 c4 10              add     esp, 0x10
  004F5B9E:  b8 f0 f9 68 00        mov     eax, 0x68f9f0
  004F5BA3:  5f                    pop     edi
  004F5BA4:  5e                    pop     esi
  004F5BA5:  5d                    pop     ebp
  004F5BA6:  5b                    pop     ebx
  004F5BA7:  59                    pop     ecx
  004F5BA8:  c2 04 00              ret     4

; Function: sub_004F5BAB
; Address:  0x004F5BAB - 0x004F5C0C (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5BAB:
  004F5BAB:  be e8 8c 5d 00        mov     esi, 0x5d8ce8
  004F5BB0:  8b c7                 mov     eax, edi
  004F5BB2:  8a 10                 mov     dl, byte ptr [eax]
  004F5BB4:  8a ca                 mov     cl, dl
  004F5BB6:  3a 16                 cmp     dl, byte ptr [esi]
  004F5BB8:  75 1c                 jne     0x4f5bd6
  004F5BBA:  84 c9                 test    cl, cl
  004F5BBC:  74 14                 je      0x4f5bd2
  004F5BBE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5BC1:  8a ca                 mov     cl, dl
  004F5BC3:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5BC6:  75 0e                 jne     0x4f5bd6
  004F5BC8:  83 c0 02              add     eax, 2
  004F5BCB:  83 c6 02              add     esi, 2
  004F5BCE:  84 c9                 test    cl, cl
  004F5BD0:  75 e0                 jne     0x4f5bb2
  004F5BD2:  33 c0                 xor     eax, eax
  004F5BD4:  eb 05                 jmp     0x4f5bdb
  004F5BD6:  1b c0                 sbb     eax, eax
  004F5BD8:  83 d8 ff              sbb     eax, -1
  004F5BDB:  85 c0                 test    eax, eax
  004F5BDD:  75 2d                 jne     0x4f5c0c
  004F5BDF:  8b cd                 mov     ecx, ebp
  004F5BE1:  e8 ba 93 ff ff        call    0x4eefa0
  004F5BE6:  50                    push    eax
  004F5BE7:  e8 64 55 fe ff        call    0x4db150
  004F5BEC:  50                    push    eax
  004F5BED:  68 84 ab 5c 00        push    0x5cab84
  004F5BF2:  68 fc f8 68 00        push    0x68f8fc
  004F5BF7:  e8 d3 98 0a 00        call    0x59f4cf
  004F5BFC:  83 c4 10              add     esp, 0x10
  004F5BFF:  b8 fc f8 68 00        mov     eax, 0x68f8fc
  004F5C04:  5f                    pop     edi
  004F5C05:  5e                    pop     esi
  004F5C06:  5d                    pop     ebp
  004F5C07:  5b                    pop     ebx
  004F5C08:  59                    pop     ecx
  004F5C09:  c2 04 00              ret     4

; Function: sub_004F5C0C
; Address:  0x004F5C0C - 0x004F5C6D (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5C0C:
  004F5C0C:  be d0 8c 5d 00        mov     esi, 0x5d8cd0
  004F5C11:  8b c7                 mov     eax, edi
  004F5C13:  8a 10                 mov     dl, byte ptr [eax]
  004F5C15:  8a ca                 mov     cl, dl
  004F5C17:  3a 16                 cmp     dl, byte ptr [esi]
  004F5C19:  75 1c                 jne     0x4f5c37
  004F5C1B:  84 c9                 test    cl, cl
  004F5C1D:  74 14                 je      0x4f5c33
  004F5C1F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5C22:  8a ca                 mov     cl, dl
  004F5C24:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5C27:  75 0e                 jne     0x4f5c37
  004F5C29:  83 c0 02              add     eax, 2
  004F5C2C:  83 c6 02              add     esi, 2
  004F5C2F:  84 c9                 test    cl, cl
  004F5C31:  75 e0                 jne     0x4f5c13
  004F5C33:  33 c0                 xor     eax, eax
  004F5C35:  eb 05                 jmp     0x4f5c3c
  004F5C37:  1b c0                 sbb     eax, eax
  004F5C39:  83 d8 ff              sbb     eax, -1
  004F5C3C:  85 c0                 test    eax, eax
  004F5C3E:  75 2d                 jne     0x4f5c6d
  004F5C40:  8b cd                 mov     ecx, ebp
  004F5C42:  e8 b9 93 ff ff        call    0x4ef000
  004F5C47:  50                    push    eax
  004F5C48:  e8 03 55 fe ff        call    0x4db150
  004F5C4D:  50                    push    eax
  004F5C4E:  68 84 ab 5c 00        push    0x5cab84
  004F5C53:  68 24 f9 68 00        push    0x68f924
  004F5C58:  e8 72 98 0a 00        call    0x59f4cf
  004F5C5D:  83 c4 10              add     esp, 0x10
  004F5C60:  b8 24 f9 68 00        mov     eax, 0x68f924
  004F5C65:  5f                    pop     edi
  004F5C66:  5e                    pop     esi
  004F5C67:  5d                    pop     ebp
  004F5C68:  5b                    pop     ebx
  004F5C69:  59                    pop     ecx
  004F5C6A:  c2 04 00              ret     4

; Function: sub_004F5C6D
; Address:  0x004F5C6D - 0x004F5CCE (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5C6D:
  004F5C6D:  be bc 8c 5d 00        mov     esi, 0x5d8cbc
  004F5C72:  8b c7                 mov     eax, edi
  004F5C74:  8a 10                 mov     dl, byte ptr [eax]
  004F5C76:  8a ca                 mov     cl, dl
  004F5C78:  3a 16                 cmp     dl, byte ptr [esi]
  004F5C7A:  75 1c                 jne     0x4f5c98
  004F5C7C:  84 c9                 test    cl, cl
  004F5C7E:  74 14                 je      0x4f5c94
  004F5C80:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5C83:  8a ca                 mov     cl, dl
  004F5C85:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5C88:  75 0e                 jne     0x4f5c98
  004F5C8A:  83 c0 02              add     eax, 2
  004F5C8D:  83 c6 02              add     esi, 2
  004F5C90:  84 c9                 test    cl, cl
  004F5C92:  75 e0                 jne     0x4f5c74
  004F5C94:  33 c0                 xor     eax, eax
  004F5C96:  eb 05                 jmp     0x4f5c9d
  004F5C98:  1b c0                 sbb     eax, eax
  004F5C9A:  83 d8 ff              sbb     eax, -1
  004F5C9D:  85 c0                 test    eax, eax
  004F5C9F:  75 2d                 jne     0x4f5cce
  004F5CA1:  8b cd                 mov     ecx, ebp
  004F5CA3:  e8 b8 93 ff ff        call    0x4ef060
  004F5CA8:  50                    push    eax
  004F5CA9:  e8 a2 54 fe ff        call    0x4db150
  004F5CAE:  50                    push    eax
  004F5CAF:  68 84 ab 5c 00        push    0x5cab84
  004F5CB4:  68 60 f9 68 00        push    0x68f960
  004F5CB9:  e8 11 98 0a 00        call    0x59f4cf
  004F5CBE:  83 c4 10              add     esp, 0x10
  004F5CC1:  b8 60 f9 68 00        mov     eax, 0x68f960
  004F5CC6:  5f                    pop     edi
  004F5CC7:  5e                    pop     esi
  004F5CC8:  5d                    pop     ebp
  004F5CC9:  5b                    pop     ebx
  004F5CCA:  59                    pop     ecx
  004F5CCB:  c2 04 00              ret     4

; Function: sub_004F5CCE
; Address:  0x004F5CCE - 0x004F5D2F (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5CCE:
  004F5CCE:  be a8 8c 5d 00        mov     esi, 0x5d8ca8
  004F5CD3:  8b c7                 mov     eax, edi
  004F5CD5:  8a 10                 mov     dl, byte ptr [eax]
  004F5CD7:  8a ca                 mov     cl, dl
  004F5CD9:  3a 16                 cmp     dl, byte ptr [esi]
  004F5CDB:  75 1c                 jne     0x4f5cf9
  004F5CDD:  84 c9                 test    cl, cl
  004F5CDF:  74 14                 je      0x4f5cf5
  004F5CE1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5CE4:  8a ca                 mov     cl, dl
  004F5CE6:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5CE9:  75 0e                 jne     0x4f5cf9
  004F5CEB:  83 c0 02              add     eax, 2
  004F5CEE:  83 c6 02              add     esi, 2
  004F5CF1:  84 c9                 test    cl, cl
  004F5CF3:  75 e0                 jne     0x4f5cd5
  004F5CF5:  33 c0                 xor     eax, eax
  004F5CF7:  eb 05                 jmp     0x4f5cfe
  004F5CF9:  1b c0                 sbb     eax, eax
  004F5CFB:  83 d8 ff              sbb     eax, -1
  004F5CFE:  85 c0                 test    eax, eax
  004F5D00:  75 2d                 jne     0x4f5d2f
  004F5D02:  8b cd                 mov     ecx, ebp
  004F5D04:  e8 b7 93 ff ff        call    0x4ef0c0
  004F5D09:  50                    push    eax
  004F5D0A:  e8 41 54 fe ff        call    0x4db150
  004F5D0F:  50                    push    eax
  004F5D10:  68 84 ab 5c 00        push    0x5cab84
  004F5D15:  68 e4 f9 68 00        push    0x68f9e4
  004F5D1A:  e8 b0 97 0a 00        call    0x59f4cf
  004F5D1F:  83 c4 10              add     esp, 0x10
  004F5D22:  b8 e4 f9 68 00        mov     eax, 0x68f9e4
  004F5D27:  5f                    pop     edi
  004F5D28:  5e                    pop     esi
  004F5D29:  5d                    pop     ebp
  004F5D2A:  5b                    pop     ebx
  004F5D2B:  59                    pop     ecx
  004F5D2C:  c2 04 00              ret     4

; Function: sub_004F5D2F
; Address:  0x004F5D2F - 0x004F5D90 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5D2F:
  004F5D2F:  be 94 8c 5d 00        mov     esi, 0x5d8c94
  004F5D34:  8b c7                 mov     eax, edi
  004F5D36:  8a 10                 mov     dl, byte ptr [eax]
  004F5D38:  8a ca                 mov     cl, dl
  004F5D3A:  3a 16                 cmp     dl, byte ptr [esi]
  004F5D3C:  75 1c                 jne     0x4f5d5a
  004F5D3E:  84 c9                 test    cl, cl
  004F5D40:  74 14                 je      0x4f5d56
  004F5D42:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5D45:  8a ca                 mov     cl, dl
  004F5D47:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5D4A:  75 0e                 jne     0x4f5d5a
  004F5D4C:  83 c0 02              add     eax, 2
  004F5D4F:  83 c6 02              add     esi, 2
  004F5D52:  84 c9                 test    cl, cl
  004F5D54:  75 e0                 jne     0x4f5d36
  004F5D56:  33 c0                 xor     eax, eax
  004F5D58:  eb 05                 jmp     0x4f5d5f
  004F5D5A:  1b c0                 sbb     eax, eax
  004F5D5C:  83 d8 ff              sbb     eax, -1
  004F5D5F:  85 c0                 test    eax, eax
  004F5D61:  75 2d                 jne     0x4f5d90
  004F5D63:  8b cd                 mov     ecx, ebp
  004F5D65:  e8 16 94 ff ff        call    0x4ef180
  004F5D6A:  50                    push    eax
  004F5D6B:  e8 e0 53 fe ff        call    0x4db150
  004F5D70:  50                    push    eax
  004F5D71:  68 84 ab 5c 00        push    0x5cab84
  004F5D76:  68 f0 f8 68 00        push    0x68f8f0
  004F5D7B:  e8 4f 97 0a 00        call    0x59f4cf
  004F5D80:  83 c4 10              add     esp, 0x10
  004F5D83:  b8 f0 f8 68 00        mov     eax, 0x68f8f0
  004F5D88:  5f                    pop     edi
  004F5D89:  5e                    pop     esi
  004F5D8A:  5d                    pop     ebp
  004F5D8B:  5b                    pop     ebx
  004F5D8C:  59                    pop     ecx
  004F5D8D:  c2 04 00              ret     4

; Function: sub_004F5D90
; Address:  0x004F5D90 - 0x004F5DF1 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5D90:
  004F5D90:  be 84 8c 5d 00        mov     esi, 0x5d8c84
  004F5D95:  8b c7                 mov     eax, edi
  004F5D97:  8a 10                 mov     dl, byte ptr [eax]
  004F5D99:  8a ca                 mov     cl, dl
  004F5D9B:  3a 16                 cmp     dl, byte ptr [esi]
  004F5D9D:  75 1c                 jne     0x4f5dbb
  004F5D9F:  84 c9                 test    cl, cl
  004F5DA1:  74 14                 je      0x4f5db7
  004F5DA3:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5DA6:  8a ca                 mov     cl, dl
  004F5DA8:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5DAB:  75 0e                 jne     0x4f5dbb
  004F5DAD:  83 c0 02              add     eax, 2
  004F5DB0:  83 c6 02              add     esi, 2
  004F5DB3:  84 c9                 test    cl, cl
  004F5DB5:  75 e0                 jne     0x4f5d97
  004F5DB7:  33 c0                 xor     eax, eax
  004F5DB9:  eb 05                 jmp     0x4f5dc0
  004F5DBB:  1b c0                 sbb     eax, eax
  004F5DBD:  83 d8 ff              sbb     eax, -1
  004F5DC0:  85 c0                 test    eax, eax
  004F5DC2:  75 2d                 jne     0x4f5df1
  004F5DC4:  8b cd                 mov     ecx, ebp
  004F5DC6:  e8 15 94 ff ff        call    0x4ef1e0
  004F5DCB:  50                    push    eax
  004F5DCC:  e8 7f 53 fe ff        call    0x4db150
  004F5DD1:  50                    push    eax
  004F5DD2:  68 84 ab 5c 00        push    0x5cab84
  004F5DD7:  68 84 f9 68 00        push    0x68f984
  004F5DDC:  e8 ee 96 0a 00        call    0x59f4cf
  004F5DE1:  83 c4 10              add     esp, 0x10
  004F5DE4:  b8 84 f9 68 00        mov     eax, 0x68f984
  004F5DE9:  5f                    pop     edi
  004F5DEA:  5e                    pop     esi
  004F5DEB:  5d                    pop     ebp
  004F5DEC:  5b                    pop     ebx
  004F5DED:  59                    pop     ecx
  004F5DEE:  c2 04 00              ret     4

; Function: sub_004F5DF1
; Address:  0x004F5DF1 - 0x004F5E52 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5DF1:
  004F5DF1:  be 70 8c 5d 00        mov     esi, 0x5d8c70
  004F5DF6:  8b c7                 mov     eax, edi
  004F5DF8:  8a 10                 mov     dl, byte ptr [eax]
  004F5DFA:  8a ca                 mov     cl, dl
  004F5DFC:  3a 16                 cmp     dl, byte ptr [esi]
  004F5DFE:  75 1c                 jne     0x4f5e1c
  004F5E00:  84 c9                 test    cl, cl
  004F5E02:  74 14                 je      0x4f5e18
  004F5E04:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5E07:  8a ca                 mov     cl, dl
  004F5E09:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5E0C:  75 0e                 jne     0x4f5e1c
  004F5E0E:  83 c0 02              add     eax, 2
  004F5E11:  83 c6 02              add     esi, 2
  004F5E14:  84 c9                 test    cl, cl
  004F5E16:  75 e0                 jne     0x4f5df8
  004F5E18:  33 c0                 xor     eax, eax
  004F5E1A:  eb 05                 jmp     0x4f5e21
  004F5E1C:  1b c0                 sbb     eax, eax
  004F5E1E:  83 d8 ff              sbb     eax, -1
  004F5E21:  85 c0                 test    eax, eax
  004F5E23:  75 2d                 jne     0x4f5e52
  004F5E25:  8b cd                 mov     ecx, ebp
  004F5E27:  e8 14 94 ff ff        call    0x4ef240
  004F5E2C:  50                    push    eax
  004F5E2D:  e8 1e 53 fe ff        call    0x4db150
  004F5E32:  50                    push    eax
  004F5E33:  68 84 ab 5c 00        push    0x5cab84
  004F5E38:  68 54 f9 68 00        push    0x68f954
  004F5E3D:  e8 8d 96 0a 00        call    0x59f4cf
  004F5E42:  83 c4 10              add     esp, 0x10
  004F5E45:  b8 54 f9 68 00        mov     eax, 0x68f954
  004F5E4A:  5f                    pop     edi
  004F5E4B:  5e                    pop     esi
  004F5E4C:  5d                    pop     ebp
  004F5E4D:  5b                    pop     ebx
  004F5E4E:  59                    pop     ecx
  004F5E4F:  c2 04 00              ret     4

; Function: sub_004F5E52
; Address:  0x004F5E52 - 0x004F5EB3 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5E52:
  004F5E52:  be 5c 8c 5d 00        mov     esi, 0x5d8c5c
  004F5E57:  8b c7                 mov     eax, edi
  004F5E59:  8a 10                 mov     dl, byte ptr [eax]
  004F5E5B:  8a ca                 mov     cl, dl
  004F5E5D:  3a 16                 cmp     dl, byte ptr [esi]
  004F5E5F:  75 1c                 jne     0x4f5e7d
  004F5E61:  84 c9                 test    cl, cl
  004F5E63:  74 14                 je      0x4f5e79
  004F5E65:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5E68:  8a ca                 mov     cl, dl
  004F5E6A:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5E6D:  75 0e                 jne     0x4f5e7d
  004F5E6F:  83 c0 02              add     eax, 2
  004F5E72:  83 c6 02              add     esi, 2
  004F5E75:  84 c9                 test    cl, cl
  004F5E77:  75 e0                 jne     0x4f5e59
  004F5E79:  33 c0                 xor     eax, eax
  004F5E7B:  eb 05                 jmp     0x4f5e82
  004F5E7D:  1b c0                 sbb     eax, eax
  004F5E7F:  83 d8 ff              sbb     eax, -1
  004F5E82:  85 c0                 test    eax, eax
  004F5E84:  75 2d                 jne     0x4f5eb3
  004F5E86:  8b cd                 mov     ecx, ebp
  004F5E88:  e8 13 94 ff ff        call    0x4ef2a0
  004F5E8D:  50                    push    eax
  004F5E8E:  e8 bd 52 fe ff        call    0x4db150
  004F5E93:  50                    push    eax
  004F5E94:  68 84 ab 5c 00        push    0x5cab84
  004F5E99:  68 d8 f9 68 00        push    0x68f9d8
  004F5E9E:  e8 2c 96 0a 00        call    0x59f4cf
  004F5EA3:  83 c4 10              add     esp, 0x10
  004F5EA6:  b8 d8 f9 68 00        mov     eax, 0x68f9d8
  004F5EAB:  5f                    pop     edi
  004F5EAC:  5e                    pop     esi
  004F5EAD:  5d                    pop     ebp
  004F5EAE:  5b                    pop     ebx
  004F5EAF:  59                    pop     ecx
  004F5EB0:  c2 04 00              ret     4

; Function: sub_004F5EB3
; Address:  0x004F5EB3 - 0x004F5ED0 (29 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5EB3:
  004F5EB3:  57                    push    edi
  004F5EB4:  8b cb                 mov     ecx, ebx
  004F5EB6:  e8 b5 9e ff ff        call    0x4efd70
  004F5EBB:  5f                    pop     edi
  004F5EBC:  5e                    pop     esi
  004F5EBD:  5d                    pop     ebp
  004F5EBE:  5b                    pop     ebx
  004F5EBF:  59                    pop     ecx
  004F5EC0:  c2 04 00              ret     4
  004F5EC3:  90                    nop     
  004F5EC4:  90                    nop     
  004F5EC5:  90                    nop     
  004F5EC6:  90                    nop     
  004F5EC7:  90                    nop     
  004F5EC8:  90                    nop     
  004F5EC9:  90                    nop     
  004F5ECA:  90                    nop     
  004F5ECB:  90                    nop     
  004F5ECC:  90                    nop     
  004F5ECD:  90                    nop     
  004F5ECE:  90                    nop     
  004F5ECF:  90                    nop     

; Function: sub_004F5ED0
; Address:  0x004F5ED0 - 0x004F5F69 (153 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5ED0:
  004F5ED0:  53                    push    ebx
  004F5ED1:  55                    push    ebp
  004F5ED2:  56                    push    esi
  004F5ED3:  8b f1                 mov     esi, ecx
  004F5ED5:  57                    push    edi
  004F5ED6:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F5ED9:  8b d8                 mov     ebx, eax
  004F5EDB:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F5EDE:  8b 2b                 mov     ebp, dword ptr [ebx]
  004F5EE0:  8b c7                 mov     eax, edi
  004F5EE2:  2b c5                 sub     eax, ebp
  004F5EE4:  a9 fc ff ff ff        test    eax, 0xfffffffc
  004F5EE9:  0f 84 53 03 00 00     je      0x4f6242
  004F5EEF:  8b 16                 mov     edx, dword ptr [esi]
  004F5EF1:  8b ce                 mov     ecx, esi
  004F5EF3:  ff 52 28              call    dword ptr [edx + 0x28]
  004F5EF6:  2b fd                 sub     edi, ebp
  004F5EF8:  c1 ff 02              sar     edi, 2
  004F5EFB:  3b c7                 cmp     eax, edi
  004F5EFD:  72 09                 jb      0x4f5f08
  004F5EFF:  8b 06                 mov     eax, dword ptr [esi]
  004F5F01:  6a 00                 push    0
  004F5F03:  8b ce                 mov     ecx, esi
  004F5F05:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004F5F08:  8b 16                 mov     edx, dword ptr [esi]
  004F5F0A:  8b ce                 mov     ecx, esi
  004F5F0C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F5F0F:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F5F11:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004F5F15:  be c4 8d 5d 00        mov     esi, 0x5d8dc4
  004F5F1A:  8b 2c 81              mov     ebp, dword ptr [ecx + eax*4]
  004F5F1D:  8b c7                 mov     eax, edi
  004F5F1F:  8a 08                 mov     cl, byte ptr [eax]
  004F5F21:  8a 1e                 mov     bl, byte ptr [esi]
  004F5F23:  8a d1                 mov     dl, cl
  004F5F25:  3a cb                 cmp     cl, bl
  004F5F27:  75 1e                 jne     0x4f5f47
  004F5F29:  84 d2                 test    dl, dl
  004F5F2B:  74 16                 je      0x4f5f43
  004F5F2D:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F5F30:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F5F33:  8a d1                 mov     dl, cl
  004F5F35:  3a cb                 cmp     cl, bl
  004F5F37:  75 0e                 jne     0x4f5f47
  004F5F39:  83 c0 02              add     eax, 2
  004F5F3C:  83 c6 02              add     esi, 2
  004F5F3F:  84 d2                 test    dl, dl
  004F5F41:  75 dc                 jne     0x4f5f1f
  004F5F43:  33 c0                 xor     eax, eax
  004F5F45:  eb 05                 jmp     0x4f5f4c
  004F5F47:  1b c0                 sbb     eax, eax
  004F5F49:  83 d8 ff              sbb     eax, -1
  004F5F4C:  85 c0                 test    eax, eax
  004F5F4E:  75 19                 jne     0x4f5f69
  004F5F50:  8b cd                 mov     ecx, ebp
  004F5F52:  e8 09 8a ff ff        call    0x4ee960
  004F5F57:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5F5D:  e8 46 95 0a 00        call    0x59f4a8
  004F5F62:  5f                    pop     edi
  004F5F63:  5e                    pop     esi
  004F5F64:  5d                    pop     ebp
  004F5F65:  5b                    pop     ebx
  004F5F66:  c2 04 00              ret     4

; Function: sub_004F5F69
; Address:  0x004F5F69 - 0x004F5FBA (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5F69:
  004F5F69:  be ac 8d 5d 00        mov     esi, 0x5d8dac
  004F5F6E:  8b c7                 mov     eax, edi
  004F5F70:  8a 08                 mov     cl, byte ptr [eax]
  004F5F72:  8a 1e                 mov     bl, byte ptr [esi]
  004F5F74:  8a d1                 mov     dl, cl
  004F5F76:  3a cb                 cmp     cl, bl
  004F5F78:  75 1e                 jne     0x4f5f98
  004F5F7A:  84 d2                 test    dl, dl
  004F5F7C:  74 16                 je      0x4f5f94
  004F5F7E:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F5F81:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F5F84:  8a d1                 mov     dl, cl
  004F5F86:  3a cb                 cmp     cl, bl
  004F5F88:  75 0e                 jne     0x4f5f98
  004F5F8A:  83 c0 02              add     eax, 2
  004F5F8D:  83 c6 02              add     esi, 2
  004F5F90:  84 d2                 test    dl, dl
  004F5F92:  75 dc                 jne     0x4f5f70
  004F5F94:  33 c0                 xor     eax, eax
  004F5F96:  eb 05                 jmp     0x4f5f9d
  004F5F98:  1b c0                 sbb     eax, eax
  004F5F9A:  83 d8 ff              sbb     eax, -1
  004F5F9D:  85 c0                 test    eax, eax
  004F5F9F:  75 19                 jne     0x4f5fba
  004F5FA1:  8b cd                 mov     ecx, ebp
  004F5FA3:  e8 08 8a ff ff        call    0x4ee9b0
  004F5FA8:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5FAE:  e8 f5 94 0a 00        call    0x59f4a8
  004F5FB3:  5f                    pop     edi
  004F5FB4:  5e                    pop     esi
  004F5FB5:  5d                    pop     ebp
  004F5FB6:  5b                    pop     ebx
  004F5FB7:  c2 04 00              ret     4

; Function: sub_004F5FBA
; Address:  0x004F5FBA - 0x004F600B (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5FBA:
  004F5FBA:  be 98 8d 5d 00        mov     esi, 0x5d8d98
  004F5FBF:  8b c7                 mov     eax, edi
  004F5FC1:  8a 08                 mov     cl, byte ptr [eax]
  004F5FC3:  8a 1e                 mov     bl, byte ptr [esi]
  004F5FC5:  8a d1                 mov     dl, cl
  004F5FC7:  3a cb                 cmp     cl, bl
  004F5FC9:  75 1e                 jne     0x4f5fe9
  004F5FCB:  84 d2                 test    dl, dl
  004F5FCD:  74 16                 je      0x4f5fe5
  004F5FCF:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F5FD2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F5FD5:  8a d1                 mov     dl, cl
  004F5FD7:  3a cb                 cmp     cl, bl
  004F5FD9:  75 0e                 jne     0x4f5fe9
  004F5FDB:  83 c0 02              add     eax, 2
  004F5FDE:  83 c6 02              add     esi, 2
  004F5FE1:  84 d2                 test    dl, dl
  004F5FE3:  75 dc                 jne     0x4f5fc1
  004F5FE5:  33 c0                 xor     eax, eax
  004F5FE7:  eb 05                 jmp     0x4f5fee
  004F5FE9:  1b c0                 sbb     eax, eax
  004F5FEB:  83 d8 ff              sbb     eax, -1
  004F5FEE:  85 c0                 test    eax, eax
  004F5FF0:  75 19                 jne     0x4f600b
  004F5FF2:  8b cd                 mov     ecx, ebp
  004F5FF4:  e8 07 8a ff ff        call    0x4eea00
  004F5FF9:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5FFF:  e8 a4 94 0a 00        call    0x59f4a8
  004F6004:  5f                    pop     edi
  004F6005:  5e                    pop     esi
  004F6006:  5d                    pop     ebp
  004F6007:  5b                    pop     ebx
  004F6008:  c2 04 00              ret     4

; Function: sub_004F600B
; Address:  0x004F600B - 0x004F605C (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F600B:
  004F600B:  be 84 8d 5d 00        mov     esi, 0x5d8d84
  004F6010:  8b c7                 mov     eax, edi
  004F6012:  8a 08                 mov     cl, byte ptr [eax]
  004F6014:  8a 1e                 mov     bl, byte ptr [esi]
  004F6016:  8a d1                 mov     dl, cl
  004F6018:  3a cb                 cmp     cl, bl
  004F601A:  75 1e                 jne     0x4f603a
  004F601C:  84 d2                 test    dl, dl
  004F601E:  74 16                 je      0x4f6036
  004F6020:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6023:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F6026:  8a d1                 mov     dl, cl
  004F6028:  3a cb                 cmp     cl, bl
  004F602A:  75 0e                 jne     0x4f603a
  004F602C:  83 c0 02              add     eax, 2
  004F602F:  83 c6 02              add     esi, 2
  004F6032:  84 d2                 test    dl, dl
  004F6034:  75 dc                 jne     0x4f6012
  004F6036:  33 c0                 xor     eax, eax
  004F6038:  eb 05                 jmp     0x4f603f
  004F603A:  1b c0                 sbb     eax, eax
  004F603C:  83 d8 ff              sbb     eax, -1
  004F603F:  85 c0                 test    eax, eax
  004F6041:  75 19                 jne     0x4f605c
  004F6043:  8b cd                 mov     ecx, ebp
  004F6045:  e8 06 8a ff ff        call    0x4eea50
  004F604A:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6050:  e8 53 94 0a 00        call    0x59f4a8
  004F6055:  5f                    pop     edi
  004F6056:  5e                    pop     esi
  004F6057:  5d                    pop     ebp
  004F6058:  5b                    pop     ebx
  004F6059:  c2 04 00              ret     4

; Function: sub_004F605C
; Address:  0x004F605C - 0x004F60AD (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F605C:
  004F605C:  be 74 8d 5d 00        mov     esi, 0x5d8d74
  004F6061:  8b c7                 mov     eax, edi
  004F6063:  8a 08                 mov     cl, byte ptr [eax]
  004F6065:  8a 1e                 mov     bl, byte ptr [esi]
  004F6067:  8a d1                 mov     dl, cl
  004F6069:  3a cb                 cmp     cl, bl
  004F606B:  75 1e                 jne     0x4f608b
  004F606D:  84 d2                 test    dl, dl
  004F606F:  74 16                 je      0x4f6087
  004F6071:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6074:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F6077:  8a d1                 mov     dl, cl
  004F6079:  3a cb                 cmp     cl, bl
  004F607B:  75 0e                 jne     0x4f608b
  004F607D:  83 c0 02              add     eax, 2
  004F6080:  83 c6 02              add     esi, 2
  004F6083:  84 d2                 test    dl, dl
  004F6085:  75 dc                 jne     0x4f6063
  004F6087:  33 c0                 xor     eax, eax
  004F6089:  eb 05                 jmp     0x4f6090
  004F608B:  1b c0                 sbb     eax, eax
  004F608D:  83 d8 ff              sbb     eax, -1
  004F6090:  85 c0                 test    eax, eax
  004F6092:  75 19                 jne     0x4f60ad
  004F6094:  8b cd                 mov     ecx, ebp
  004F6096:  e8 05 8a ff ff        call    0x4eeaa0
  004F609B:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F60A1:  e8 02 94 0a 00        call    0x59f4a8
  004F60A6:  5f                    pop     edi
  004F60A7:  5e                    pop     esi
  004F60A8:  5d                    pop     ebp
  004F60A9:  5b                    pop     ebx
  004F60AA:  c2 04 00              ret     4

; Function: sub_004F60AD
; Address:  0x004F60AD - 0x004F60FE (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F60AD:
  004F60AD:  be 64 8d 5d 00        mov     esi, 0x5d8d64
  004F60B2:  8b c7                 mov     eax, edi
  004F60B4:  8a 08                 mov     cl, byte ptr [eax]
  004F60B6:  8a 1e                 mov     bl, byte ptr [esi]
  004F60B8:  8a d1                 mov     dl, cl
  004F60BA:  3a cb                 cmp     cl, bl
  004F60BC:  75 1e                 jne     0x4f60dc
  004F60BE:  84 d2                 test    dl, dl
  004F60C0:  74 16                 je      0x4f60d8
  004F60C2:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F60C5:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F60C8:  8a d1                 mov     dl, cl
  004F60CA:  3a cb                 cmp     cl, bl
  004F60CC:  75 0e                 jne     0x4f60dc
  004F60CE:  83 c0 02              add     eax, 2
  004F60D1:  83 c6 02              add     esi, 2
  004F60D4:  84 d2                 test    dl, dl
  004F60D6:  75 dc                 jne     0x4f60b4
  004F60D8:  33 c0                 xor     eax, eax
  004F60DA:  eb 05                 jmp     0x4f60e1
  004F60DC:  1b c0                 sbb     eax, eax
  004F60DE:  83 d8 ff              sbb     eax, -1
  004F60E1:  85 c0                 test    eax, eax
  004F60E3:  75 19                 jne     0x4f60fe
  004F60E5:  8b cd                 mov     ecx, ebp
  004F60E7:  e8 04 8a ff ff        call    0x4eeaf0
  004F60EC:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F60F2:  e8 b1 93 0a 00        call    0x59f4a8
  004F60F7:  5f                    pop     edi
  004F60F8:  5e                    pop     esi
  004F60F9:  5d                    pop     ebp
  004F60FA:  5b                    pop     ebx
  004F60FB:  c2 04 00              ret     4

; Function: sub_004F60FE
; Address:  0x004F60FE - 0x004F614F (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F60FE:
  004F60FE:  be 54 8d 5d 00        mov     esi, 0x5d8d54
  004F6103:  8b c7                 mov     eax, edi
  004F6105:  8a 08                 mov     cl, byte ptr [eax]
  004F6107:  8a 1e                 mov     bl, byte ptr [esi]
  004F6109:  8a d1                 mov     dl, cl
  004F610B:  3a cb                 cmp     cl, bl
  004F610D:  75 1e                 jne     0x4f612d
  004F610F:  84 d2                 test    dl, dl
  004F6111:  74 16                 je      0x4f6129
  004F6113:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6116:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F6119:  8a d1                 mov     dl, cl
  004F611B:  3a cb                 cmp     cl, bl
  004F611D:  75 0e                 jne     0x4f612d
  004F611F:  83 c0 02              add     eax, 2
  004F6122:  83 c6 02              add     esi, 2
  004F6125:  84 d2                 test    dl, dl
  004F6127:  75 dc                 jne     0x4f6105
  004F6129:  33 c0                 xor     eax, eax
  004F612B:  eb 05                 jmp     0x4f6132
  004F612D:  1b c0                 sbb     eax, eax
  004F612F:  83 d8 ff              sbb     eax, -1
  004F6132:  85 c0                 test    eax, eax
  004F6134:  75 19                 jne     0x4f614f
  004F6136:  8b cd                 mov     ecx, ebp
  004F6138:  e8 53 8a ff ff        call    0x4eeb90
  004F613D:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6143:  e8 60 93 0a 00        call    0x59f4a8
  004F6148:  5f                    pop     edi
  004F6149:  5e                    pop     esi
  004F614A:  5d                    pop     ebp
  004F614B:  5b                    pop     ebx
  004F614C:  c2 04 00              ret     4

; Function: sub_004F614F
; Address:  0x004F614F - 0x004F61A0 (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F614F:
  004F614F:  be 48 8d 5d 00        mov     esi, 0x5d8d48
  004F6154:  8b c7                 mov     eax, edi
  004F6156:  8a 08                 mov     cl, byte ptr [eax]
  004F6158:  8a 1e                 mov     bl, byte ptr [esi]
  004F615A:  8a d1                 mov     dl, cl
  004F615C:  3a cb                 cmp     cl, bl
  004F615E:  75 1e                 jne     0x4f617e
  004F6160:  84 d2                 test    dl, dl
  004F6162:  74 16                 je      0x4f617a
  004F6164:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6167:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F616A:  8a d1                 mov     dl, cl
  004F616C:  3a cb                 cmp     cl, bl
  004F616E:  75 0e                 jne     0x4f617e
  004F6170:  83 c0 02              add     eax, 2
  004F6173:  83 c6 02              add     esi, 2
  004F6176:  84 d2                 test    dl, dl
  004F6178:  75 dc                 jne     0x4f6156
  004F617A:  33 c0                 xor     eax, eax
  004F617C:  eb 05                 jmp     0x4f6183
  004F617E:  1b c0                 sbb     eax, eax
  004F6180:  83 d8 ff              sbb     eax, -1
  004F6183:  85 c0                 test    eax, eax
  004F6185:  75 19                 jne     0x4f61a0
  004F6187:  8b cd                 mov     ecx, ebp
  004F6189:  e8 52 8a ff ff        call    0x4eebe0
  004F618E:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6194:  e8 0f 93 0a 00        call    0x59f4a8
  004F6199:  5f                    pop     edi
  004F619A:  5e                    pop     esi
  004F619B:  5d                    pop     ebp
  004F619C:  5b                    pop     ebx
  004F619D:  c2 04 00              ret     4

; Function: sub_004F61A0
; Address:  0x004F61A0 - 0x004F61F1 (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F61A0:
  004F61A0:  be 38 8d 5d 00        mov     esi, 0x5d8d38
  004F61A5:  8b c7                 mov     eax, edi
  004F61A7:  8a 08                 mov     cl, byte ptr [eax]
  004F61A9:  8a 1e                 mov     bl, byte ptr [esi]
  004F61AB:  8a d1                 mov     dl, cl
  004F61AD:  3a cb                 cmp     cl, bl
  004F61AF:  75 1e                 jne     0x4f61cf
  004F61B1:  84 d2                 test    dl, dl
  004F61B3:  74 16                 je      0x4f61cb
  004F61B5:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F61B8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F61BB:  8a d1                 mov     dl, cl
  004F61BD:  3a cb                 cmp     cl, bl
  004F61BF:  75 0e                 jne     0x4f61cf
  004F61C1:  83 c0 02              add     eax, 2
  004F61C4:  83 c6 02              add     esi, 2
  004F61C7:  84 d2                 test    dl, dl
  004F61C9:  75 dc                 jne     0x4f61a7
  004F61CB:  33 c0                 xor     eax, eax
  004F61CD:  eb 05                 jmp     0x4f61d4
  004F61CF:  1b c0                 sbb     eax, eax
  004F61D1:  83 d8 ff              sbb     eax, -1
  004F61D4:  85 c0                 test    eax, eax
  004F61D6:  75 19                 jne     0x4f61f1
  004F61D8:  8b cd                 mov     ecx, ebp
  004F61DA:  e8 51 8a ff ff        call    0x4eec30
  004F61DF:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F61E5:  e8 be 92 0a 00        call    0x59f4a8
  004F61EA:  5f                    pop     edi
  004F61EB:  5e                    pop     esi
  004F61EC:  5d                    pop     ebp
  004F61ED:  5b                    pop     ebx
  004F61EE:  c2 04 00              ret     4

; Function: sub_004F61F1
; Address:  0x004F61F1 - 0x004F6242 (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F61F1:
  004F61F1:  be 28 8d 5d 00        mov     esi, 0x5d8d28
  004F61F6:  8b c7                 mov     eax, edi
  004F61F8:  8a 08                 mov     cl, byte ptr [eax]
  004F61FA:  8a 1e                 mov     bl, byte ptr [esi]
  004F61FC:  8a d1                 mov     dl, cl
  004F61FE:  3a cb                 cmp     cl, bl
  004F6200:  75 1e                 jne     0x4f6220
  004F6202:  84 d2                 test    dl, dl
  004F6204:  74 16                 je      0x4f621c
  004F6206:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6209:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F620C:  8a d1                 mov     dl, cl
  004F620E:  3a cb                 cmp     cl, bl
  004F6210:  75 0e                 jne     0x4f6220
  004F6212:  83 c0 02              add     eax, 2
  004F6215:  83 c6 02              add     esi, 2
  004F6218:  84 d2                 test    dl, dl
  004F621A:  75 dc                 jne     0x4f61f8
  004F621C:  33 c0                 xor     eax, eax
  004F621E:  eb 05                 jmp     0x4f6225
  004F6220:  1b c0                 sbb     eax, eax
  004F6222:  83 d8 ff              sbb     eax, -1
  004F6225:  85 c0                 test    eax, eax
  004F6227:  75 19                 jne     0x4f6242
  004F6229:  8b cd                 mov     ecx, ebp
  004F622B:  e8 50 8a ff ff        call    0x4eec80
  004F6230:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6236:  e8 6d 92 0a 00        call    0x59f4a8
  004F623B:  5f                    pop     edi
  004F623C:  5e                    pop     esi
  004F623D:  5d                    pop     ebp
  004F623E:  5b                    pop     ebx
  004F623F:  c2 04 00              ret     4

; Function: sub_004F6242
; Address:  0x004F6242 - 0x004F6250 (14 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6242:
  004F6242:  5f                    pop     edi
  004F6243:  5e                    pop     esi
  004F6244:  5d                    pop     ebp
  004F6245:  33 c0                 xor     eax, eax
  004F6247:  5b                    pop     ebx
  004F6248:  c2 04 00              ret     4
  004F624B:  90                    nop     
  004F624C:  90                    nop     
  004F624D:  90                    nop     
  004F624E:  90                    nop     
  004F624F:  90                    nop     

; Function: sub_004F6250
; Address:  0x004F6250 - 0x004F6270 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6250:
  004F6250:  56                    push    esi
  004F6251:  8b f1                 mov     esi, ecx
  004F6253:  57                    push    edi
  004F6254:  8b 06                 mov     eax, dword ptr [esi]
  004F6256:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6259:  8b f8                 mov     edi, eax
  004F625B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F625E:  8b 00                 mov     eax, dword ptr [eax]
  004F6260:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6263:  5f                    pop     edi
  004F6264:  5e                    pop     esi
  004F6265:  8b 81 74 06 00 00     mov     eax, dword ptr [ecx + 0x674]
  004F626B:  c3                    ret     
  004F626C:  90                    nop     
  004F626D:  90                    nop     
  004F626E:  90                    nop     
  004F626F:  90                    nop     

; Function: sub_004F6270
; Address:  0x004F6270 - 0x004F6290 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6270:
  004F6270:  56                    push    esi
  004F6271:  8b f1                 mov     esi, ecx
  004F6273:  57                    push    edi
  004F6274:  8b 06                 mov     eax, dword ptr [esi]
  004F6276:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6279:  8b f8                 mov     edi, eax
  004F627B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F627E:  8b 00                 mov     eax, dword ptr [eax]
  004F6280:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6283:  5f                    pop     edi
  004F6284:  5e                    pop     esi
  004F6285:  8b 81 78 06 00 00     mov     eax, dword ptr [ecx + 0x678]
  004F628B:  c3                    ret     
  004F628C:  90                    nop     
  004F628D:  90                    nop     
  004F628E:  90                    nop     
  004F628F:  90                    nop     

; Function: sub_004F6290
; Address:  0x004F6290 - 0x004F62B0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6290:
  004F6290:  56                    push    esi
  004F6291:  8b f1                 mov     esi, ecx
  004F6293:  57                    push    edi
  004F6294:  8b 06                 mov     eax, dword ptr [esi]
  004F6296:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6299:  8b f8                 mov     edi, eax
  004F629B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F629E:  8b 00                 mov     eax, dword ptr [eax]
  004F62A0:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F62A3:  5f                    pop     edi
  004F62A4:  5e                    pop     esi
  004F62A5:  8b 81 7c 06 00 00     mov     eax, dword ptr [ecx + 0x67c]
  004F62AB:  c3                    ret     
  004F62AC:  90                    nop     
  004F62AD:  90                    nop     
  004F62AE:  90                    nop     
  004F62AF:  90                    nop     

; Function: sub_004F62B0
; Address:  0x004F62B0 - 0x004F62D0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F62B0:
  004F62B0:  56                    push    esi
  004F62B1:  8b f1                 mov     esi, ecx
  004F62B3:  57                    push    edi
  004F62B4:  8b 06                 mov     eax, dword ptr [esi]
  004F62B6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F62B9:  8b f8                 mov     edi, eax
  004F62BB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F62BE:  8b 00                 mov     eax, dword ptr [eax]
  004F62C0:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F62C3:  5f                    pop     edi
  004F62C4:  5e                    pop     esi
  004F62C5:  8b 81 80 06 00 00     mov     eax, dword ptr [ecx + 0x680]
  004F62CB:  c3                    ret     
  004F62CC:  90                    nop     
  004F62CD:  90                    nop     
  004F62CE:  90                    nop     
  004F62CF:  90                    nop     

; Function: sub_004F62D0
; Address:  0x004F62D0 - 0x004F62F0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F62D0:
  004F62D0:  56                    push    esi
  004F62D1:  8b f1                 mov     esi, ecx
  004F62D3:  57                    push    edi
  004F62D4:  8b 06                 mov     eax, dword ptr [esi]
  004F62D6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F62D9:  8b f8                 mov     edi, eax
  004F62DB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F62DE:  8b 00                 mov     eax, dword ptr [eax]
  004F62E0:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F62E3:  5f                    pop     edi
  004F62E4:  5e                    pop     esi
  004F62E5:  8b 81 84 06 00 00     mov     eax, dword ptr [ecx + 0x684]
  004F62EB:  c3                    ret     
  004F62EC:  90                    nop     
  004F62ED:  90                    nop     
  004F62EE:  90                    nop     
  004F62EF:  90                    nop     

; Function: sub_004F62F0
; Address:  0x004F62F0 - 0x004F6310 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F62F0:
  004F62F0:  56                    push    esi
  004F62F1:  8b f1                 mov     esi, ecx
  004F62F3:  57                    push    edi
  004F62F4:  8b 06                 mov     eax, dword ptr [esi]
  004F62F6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F62F9:  8b f8                 mov     edi, eax
  004F62FB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F62FE:  8b 00                 mov     eax, dword ptr [eax]
  004F6300:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6303:  5f                    pop     edi
  004F6304:  5e                    pop     esi
  004F6305:  8b 81 88 06 00 00     mov     eax, dword ptr [ecx + 0x688]
  004F630B:  c3                    ret     
  004F630C:  90                    nop     
  004F630D:  90                    nop     
  004F630E:  90                    nop     
  004F630F:  90                    nop     

; Function: sub_004F6310
; Address:  0x004F6310 - 0x004F6340 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6310:
  004F6310:  56                    push    esi
  004F6311:  8b f1                 mov     esi, ecx
  004F6313:  57                    push    edi
  004F6314:  8b 06                 mov     eax, dword ptr [esi]
  004F6316:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6319:  8b f8                 mov     edi, eax
  004F631B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F631E:  8b 00                 mov     eax, dword ptr [eax]
  004F6320:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6324:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6327:  5f                    pop     edi
  004F6328:  5e                    pop     esi
  004F6329:  89 91 74 06 00 00     mov     dword ptr [ecx + 0x674], edx
  004F632F:  c2 04 00              ret     4
  004F6332:  90                    nop     
  004F6333:  90                    nop     
  004F6334:  90                    nop     
  004F6335:  90                    nop     
  004F6336:  90                    nop     
  004F6337:  90                    nop     
  004F6338:  90                    nop     
  004F6339:  90                    nop     
  004F633A:  90                    nop     
  004F633B:  90                    nop     
  004F633C:  90                    nop     
  004F633D:  90                    nop     
  004F633E:  90                    nop     
  004F633F:  90                    nop     

; Function: sub_004F6340
; Address:  0x004F6340 - 0x004F6370 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6340:
  004F6340:  56                    push    esi
  004F6341:  8b f1                 mov     esi, ecx
  004F6343:  57                    push    edi
  004F6344:  8b 06                 mov     eax, dword ptr [esi]
  004F6346:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6349:  8b f8                 mov     edi, eax
  004F634B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F634E:  8b 00                 mov     eax, dword ptr [eax]
  004F6350:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6354:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6357:  5f                    pop     edi
  004F6358:  5e                    pop     esi
  004F6359:  89 91 78 06 00 00     mov     dword ptr [ecx + 0x678], edx
  004F635F:  c2 04 00              ret     4
  004F6362:  90                    nop     
  004F6363:  90                    nop     
  004F6364:  90                    nop     
  004F6365:  90                    nop     
  004F6366:  90                    nop     
  004F6367:  90                    nop     
  004F6368:  90                    nop     
  004F6369:  90                    nop     
  004F636A:  90                    nop     
  004F636B:  90                    nop     
  004F636C:  90                    nop     
  004F636D:  90                    nop     
  004F636E:  90                    nop     
  004F636F:  90                    nop     

; Function: sub_004F6370
; Address:  0x004F6370 - 0x004F63A0 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6370:
  004F6370:  56                    push    esi
  004F6371:  8b f1                 mov     esi, ecx
  004F6373:  57                    push    edi
  004F6374:  8b 06                 mov     eax, dword ptr [esi]
  004F6376:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6379:  8b f8                 mov     edi, eax
  004F637B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F637E:  8b 00                 mov     eax, dword ptr [eax]
  004F6380:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6384:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6387:  5f                    pop     edi
  004F6388:  5e                    pop     esi
  004F6389:  89 91 7c 06 00 00     mov     dword ptr [ecx + 0x67c], edx
  004F638F:  c2 04 00              ret     4
  004F6392:  90                    nop     
  004F6393:  90                    nop     
  004F6394:  90                    nop     
  004F6395:  90                    nop     
  004F6396:  90                    nop     
  004F6397:  90                    nop     
  004F6398:  90                    nop     
  004F6399:  90                    nop     
  004F639A:  90                    nop     
  004F639B:  90                    nop     
  004F639C:  90                    nop     
  004F639D:  90                    nop     
  004F639E:  90                    nop     
  004F639F:  90                    nop     

; Function: sub_004F63A0
; Address:  0x004F63A0 - 0x004F63D0 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F63A0:
  004F63A0:  56                    push    esi
  004F63A1:  8b f1                 mov     esi, ecx
  004F63A3:  57                    push    edi
  004F63A4:  8b 06                 mov     eax, dword ptr [esi]
  004F63A6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F63A9:  8b f8                 mov     edi, eax
  004F63AB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F63AE:  8b 00                 mov     eax, dword ptr [eax]
  004F63B0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F63B4:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F63B7:  5f                    pop     edi
  004F63B8:  5e                    pop     esi
  004F63B9:  89 91 80 06 00 00     mov     dword ptr [ecx + 0x680], edx
  004F63BF:  c2 04 00              ret     4
  004F63C2:  90                    nop     
  004F63C3:  90                    nop     
  004F63C4:  90                    nop     
  004F63C5:  90                    nop     
  004F63C6:  90                    nop     
  004F63C7:  90                    nop     
  004F63C8:  90                    nop     
  004F63C9:  90                    nop     
  004F63CA:  90                    nop     
  004F63CB:  90                    nop     
  004F63CC:  90                    nop     
  004F63CD:  90                    nop     
  004F63CE:  90                    nop     
  004F63CF:  90                    nop     

; Function: sub_004F63D0
; Address:  0x004F63D0 - 0x004F6400 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F63D0:
  004F63D0:  56                    push    esi
  004F63D1:  8b f1                 mov     esi, ecx
  004F63D3:  57                    push    edi
  004F63D4:  8b 06                 mov     eax, dword ptr [esi]
  004F63D6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F63D9:  8b f8                 mov     edi, eax
  004F63DB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F63DE:  8b 00                 mov     eax, dword ptr [eax]
  004F63E0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F63E4:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F63E7:  5f                    pop     edi
  004F63E8:  5e                    pop     esi
  004F63E9:  89 91 84 06 00 00     mov     dword ptr [ecx + 0x684], edx
  004F63EF:  c2 04 00              ret     4
  004F63F2:  90                    nop     
  004F63F3:  90                    nop     
  004F63F4:  90                    nop     
  004F63F5:  90                    nop     
  004F63F6:  90                    nop     
  004F63F7:  90                    nop     
  004F63F8:  90                    nop     
  004F63F9:  90                    nop     
  004F63FA:  90                    nop     
  004F63FB:  90                    nop     
  004F63FC:  90                    nop     
  004F63FD:  90                    nop     
  004F63FE:  90                    nop     
  004F63FF:  90                    nop     

; Function: sub_004F6400
; Address:  0x004F6400 - 0x004F6430 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6400:
  004F6400:  56                    push    esi
  004F6401:  8b f1                 mov     esi, ecx
  004F6403:  57                    push    edi
  004F6404:  8b 06                 mov     eax, dword ptr [esi]
  004F6406:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6409:  8b f8                 mov     edi, eax
  004F640B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F640E:  8b 00                 mov     eax, dword ptr [eax]
  004F6410:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F6414:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6417:  5f                    pop     edi
  004F6418:  5e                    pop     esi
  004F6419:  89 91 88 06 00 00     mov     dword ptr [ecx + 0x688], edx
  004F641F:  c2 04 00              ret     4
  004F6422:  90                    nop     
  004F6423:  90                    nop     
  004F6424:  90                    nop     
  004F6425:  90                    nop     
  004F6426:  90                    nop     
  004F6427:  90                    nop     
  004F6428:  90                    nop     
  004F6429:  90                    nop     
  004F642A:  90                    nop     
  004F642B:  90                    nop     
  004F642C:  90                    nop     
  004F642D:  90                    nop     
  004F642E:  90                    nop     
  004F642F:  90                    nop     

; Function: sub_004F6430
; Address:  0x004F6430 - 0x004F6480 (80 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6430:
  004F6430:  a1 0c 8e 5d 00        mov     eax, dword ptr [0x5d8e0c]
  004F6435:  c7 05 2c fa 68 00 80 64 4f 00  mov     dword ptr [0x68fa2c], 0x4f6480
  004F643F:  a3 28 fa 68 00        mov     dword ptr [0x68fa28], eax
  004F6444:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004F6449:  85 c0                 test    eax, eax
  004F644B:  a3 30 fa 68 00        mov     dword ptr [0x68fa30], eax
  004F6450:  c7 05 34 fa 68 00 00 00 00 00  mov     dword ptr [0x68fa34], 0
  004F645A:  b9 28 fa 68 00        mov     ecx, 0x68fa28
  004F645F:  74 03                 je      0x4f6464
  004F6461:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F6464:  68 b0 64 4f 00        push    0x4f64b0
  004F6469:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F646F:  e8 9c a4 0a 00        call    0x5a0910
  004F6474:  59                    pop     ecx
  004F6475:  c3                    ret     
  004F6476:  90                    nop     
  004F6477:  90                    nop     
  004F6478:  90                    nop     
  004F6479:  90                    nop     
  004F647A:  90                    nop     
  004F647B:  90                    nop     
  004F647C:  90                    nop     
  004F647D:  90                    nop     
  004F647E:  90                    nop     
  004F647F:  90                    nop     

; Function: sub_004F6480
; Address:  0x004F6480 - 0x004F64B0 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6480:
  004F6480:  68 94 02 00 00        push    0x294
  004F6485:  e8 06 70 0a 00        call    0x59d490
  004F648A:  83 c4 04              add     esp, 4
  004F648D:  85 c0                 test    eax, eax
  004F648F:  74 0f                 je      0x4f64a0
  004F6491:  8b 0d 0c 8e 5d 00     mov     ecx, dword ptr [0x5d8e0c]
  004F6497:  51                    push    ecx
  004F6498:  8b c8                 mov     ecx, eax
  004F649A:  e8 51 00 00 00        call    0x4f64f0
  004F649F:  c3                    ret     
  004F64A0:  33 c0                 xor     eax, eax
  004F64A2:  c3                    ret     
  004F64A3:  90                    nop     
  004F64A4:  90                    nop     
  004F64A5:  90                    nop     
  004F64A6:  90                    nop     
  004F64A7:  90                    nop     
  004F64A8:  90                    nop     
  004F64A9:  90                    nop     
  004F64AA:  90                    nop     
  004F64AB:  90                    nop     
  004F64AC:  90                    nop     
  004F64AD:  90                    nop     
  004F64AE:  90                    nop     
  004F64AF:  90                    nop     

; Function: sub_004F64B0
; Address:  0x004F64B0 - 0x004F64F0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F64B0:
  004F64B0:  a1 34 fa 68 00        mov     eax, dword ptr [0x68fa34]
  004F64B5:  85 c0                 test    eax, eax
  004F64B7:  74 0e                 je      0x4f64c7
  004F64B9:  8b 0d 30 fa 68 00     mov     ecx, dword ptr [0x68fa30]
  004F64BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F64C2:  a1 34 fa 68 00        mov     eax, dword ptr [0x68fa34]
  004F64C7:  8b 0d 30 fa 68 00     mov     ecx, dword ptr [0x68fa30]
  004F64CD:  85 c9                 test    ecx, ecx
  004F64CF:  74 0e                 je      0x4f64df
  004F64D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F64D4:  8b 0d 30 fa 68 00     mov     ecx, dword ptr [0x68fa30]
  004F64DA:  a1 34 fa 68 00        mov     eax, dword ptr [0x68fa34]
  004F64DF:  85 c0                 test    eax, eax
  004F64E1:  75 06                 jne     0x4f64e9
  004F64E3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F64E9:  c3                    ret     
  004F64EA:  90                    nop     
  004F64EB:  90                    nop     
  004F64EC:  90                    nop     
  004F64ED:  90                    nop     
  004F64EE:  90                    nop     
  004F64EF:  90                    nop     