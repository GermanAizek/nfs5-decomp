; Function: HUD_sub_0042AE60
; Address:  0x0042AE60 - 0x0042B060 (512 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042AE60:
  0042AE60:  83 ec 08              sub     esp, 8
  0042AE63:  57                    push    edi
  0042AE64:  8b f9                 mov     edi, ecx
  0042AE66:  8b 8f 0c 01 00 00     mov     ecx, dword ptr [edi + 0x10c]
  0042AE6C:  c7 07 ac 0d 5b 00     mov     dword ptr [edi], 0x5b0dac
  0042AE72:  85 c9                 test    ecx, ecx
  0042AE74:  74 06                 je      0x42ae7c
  0042AE76:  8b 01                 mov     eax, dword ptr [ecx]
  0042AE78:  6a 01                 push    1
  0042AE7A:  ff 10                 call    dword ptr [eax]
  0042AE7C:  8b 8f 18 01 00 00     mov     ecx, dword ptr [edi + 0x118]
  0042AE82:  85 c9                 test    ecx, ecx
  0042AE84:  74 06                 je      0x42ae8c
  0042AE86:  8b 11                 mov     edx, dword ptr [ecx]
  0042AE88:  6a 01                 push    1
  0042AE8A:  ff 12                 call    dword ptr [edx]
  0042AE8C:  8b 8f 10 01 00 00     mov     ecx, dword ptr [edi + 0x110]
  0042AE92:  85 c9                 test    ecx, ecx
  0042AE94:  74 06                 je      0x42ae9c
  0042AE96:  8b 01                 mov     eax, dword ptr [ecx]
  0042AE98:  6a 01                 push    1
  0042AE9A:  ff 10                 call    dword ptr [eax]
  0042AE9C:  8b 8f 14 01 00 00     mov     ecx, dword ptr [edi + 0x114]
  0042AEA2:  85 c9                 test    ecx, ecx
  0042AEA4:  74 06                 je      0x42aeac
  0042AEA6:  8b 11                 mov     edx, dword ptr [ecx]
  0042AEA8:  6a 01                 push    1
  0042AEAA:  ff 12                 call    dword ptr [edx]
  0042AEAC:  8b 87 04 01 00 00     mov     eax, dword ptr [edi + 0x104]
  0042AEB2:  53                    push    ebx
  0042AEB3:  55                    push    ebp
  0042AEB4:  56                    push    esi
  0042AEB5:  85 c0                 test    eax, eax
  0042AEB7:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  0042AEBC:  0f 84 92 00 00 00     je      0x42af54
  0042AEC2:  8b 08                 mov     ecx, dword ptr [eax]
  0042AEC4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042AEC7:  3b ca                 cmp     ecx, edx
  0042AEC9:  74 49                 je      0x42af14
  0042AECB:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0042AECF:  8b 10                 mov     edx, dword ptr [eax]
  0042AED1:  8b 0a                 mov     ecx, dword ptr [edx]
  0042AED3:  85 c9                 test    ecx, ecx
  0042AED5:  74 06                 je      0x42aedd
  0042AED7:  8b 01                 mov     eax, dword ptr [ecx]
  0042AED9:  6a 01                 push    1
  0042AEDB:  ff 10                 call    dword ptr [eax]
  0042AEDD:  8b b7 04 01 00 00     mov     esi, dword ptr [edi + 0x104]
  0042AEE3:  8b 06                 mov     eax, dword ptr [esi]
  0042AEE5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0042AEE8:  8d 50 04              lea     edx, [eax + 4]
  0042AEEB:  3b d1                 cmp     edx, ecx
  0042AEED:  74 0e                 je      0x42aefd
  0042AEEF:  6a 00                 push    0
  0042AEF1:  53                    push    ebx
  0042AEF2:  50                    push    eax
  0042AEF3:  51                    push    ecx
  0042AEF4:  52                    push    edx
  0042AEF5:  e8 d6 ba 00 00        call    0x4369d0
  0042AEFA:  83 c4 14              add     esp, 0x14
  0042AEFD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042AF00:  03 c5                 add     eax, ebp
  0042AF02:  89 46 04              mov     dword ptr [esi + 4], eax
  0042AF05:  8b 87 04 01 00 00     mov     eax, dword ptr [edi + 0x104]
  0042AF0B:  8b 08                 mov     ecx, dword ptr [eax]
  0042AF0D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042AF10:  3b ca                 cmp     ecx, edx
  0042AF12:  75 bb                 jne     0x42aecf
  0042AF14:  8b b7 04 01 00 00     mov     esi, dword ptr [edi + 0x104]
  0042AF1A:  85 f6                 test    esi, esi
  0042AF1C:  74 2c                 je      0x42af4a
  0042AF1E:  8b 0e                 mov     ecx, dword ptr [esi]
  0042AF20:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0042AF23:  2b c1                 sub     eax, ecx
  0042AF25:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0042AF29:  c1 f8 02              sar     eax, 2
  0042AF2C:  74 13                 je      0x42af41
  0042AF2E:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0042AF35:  6a 00                 push    0
  0042AF37:  52                    push    edx
  0042AF38:  51                    push    ecx
  0042AF39:  e8 92 88 ff ff        call    0x4237d0
  0042AF3E:  83 c4 0c              add     esp, 0xc
  0042AF41:  56                    push    esi
  0042AF42:  e8 a9 25 17 00        call    0x59d4f0
  0042AF47:  83 c4 04              add     esp, 4
  0042AF4A:  c7 87 04 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x104], 0
  0042AF54:  8b 87 08 01 00 00     mov     eax, dword ptr [edi + 0x108]
  0042AF5A:  85 c0                 test    eax, eax
  0042AF5C:  0f 84 d0 00 00 00     je      0x42b032
  0042AF62:  8b 08                 mov     ecx, dword ptr [eax]
  0042AF64:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042AF67:  3b ca                 cmp     ecx, edx
  0042AF69:  74 4b                 je      0x42afb6
  0042AF6B:  8b 10                 mov     edx, dword ptr [eax]
  0042AF6D:  8b 0a                 mov     ecx, dword ptr [edx]
  0042AF6F:  85 c9                 test    ecx, ecx
  0042AF71:  74 06                 je      0x42af79
  0042AF73:  8b 01                 mov     eax, dword ptr [ecx]
  0042AF75:  6a 01                 push    1
  0042AF77:  ff 10                 call    dword ptr [eax]
  0042AF79:  8b 97 08 01 00 00     mov     edx, dword ptr [edi + 0x108]
  0042AF7F:  8b 0a                 mov     ecx, dword ptr [edx]
  0042AF81:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0042AF84:  8d 71 04              lea     esi, [ecx + 4]
  0042AF87:  3b f0                 cmp     esi, eax
  0042AF89:  74 14                 je      0x42af9f
  0042AF8B:  2b c6                 sub     eax, esi
  0042AF8D:  c1 f8 02              sar     eax, 2
  0042AF90:  85 c0                 test    eax, eax
  0042AF92:  7e 0b                 jle     0x42af9f
  0042AF94:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0042AF97:  89 31                 mov     dword ptr [ecx], esi
  0042AF99:  83 c1 04              add     ecx, 4
  0042AF9C:  48                    dec     eax
  0042AF9D:  75 f5                 jne     0x42af94
  0042AF9F:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0042AFA2:  03 f5                 add     esi, ebp
  0042AFA4:  89 72 04              mov     dword ptr [edx + 4], esi
  0042AFA7:  8b 87 08 01 00 00     mov     eax, dword ptr [edi + 0x108]
  0042AFAD:  8b 08                 mov     ecx, dword ptr [eax]
  0042AFAF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042AFB2:  3b ca                 cmp     ecx, edx
  0042AFB4:  75 b5                 jne     0x42af6b
  0042AFB6:  8b 8f 08 01 00 00     mov     ecx, dword ptr [edi + 0x108]
  0042AFBC:  85 c9                 test    ecx, ecx
  0042AFBE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0042AFC2:  74 64                 je      0x42b028
  0042AFC4:  8b 19                 mov     ebx, dword ptr [ecx]
  0042AFC6:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0042AFC9:  2b c3                 sub     eax, ebx
  0042AFCB:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0042AFCF:  c1 f8 02              sar     eax, 2
  0042AFD2:  74 4b                 je      0x42b01f
  0042AFD4:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0042AFDA:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  0042AFE1:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0042AFE7:  8d 72 28              lea     esi, [edx + 0x28]
  0042AFEA:  76 0b                 jbe     0x42aff7
  0042AFEC:  53                    push    ebx
  0042AFED:  e8 de 21 17 00        call    0x59d1d0
  0042AFF2:  83 c4 04              add     esp, 4
  0042AFF5:  eb 24                 jmp     0x42b01b
  0042AFF7:  8b 06                 mov     eax, dword ptr [esi]
  0042AFF9:  50                    push    eax
  0042AFFA:  e8 71 58 10 00        call    0x530870
  0042AFFF:  8d 45 ff              lea     eax, [ebp - 1]
  0042B002:  c1 e8 03              shr     eax, 3
  0042B005:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0042B009:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0042B00C:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0042B010:  8b 16                 mov     edx, dword ptr [esi]
  0042B012:  52                    push    edx
  0042B013:  e8 68 58 10 00        call    0x530880
  0042B018:  83 c4 08              add     esp, 8
  0042B01B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042B01F:  51                    push    ecx
  0042B020:  e8 cb 24 17 00        call    0x59d4f0
  0042B025:  83 c4 04              add     esp, 4
  0042B028:  c7 87 08 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x108], 0
  0042B032:  8b 8f 50 02 00 00     mov     ecx, dword ptr [edi + 0x250]
  0042B038:  5e                    pop     esi
  0042B039:  5d                    pop     ebp
  0042B03A:  5b                    pop     ebx
  0042B03B:  85 c9                 test    ecx, ecx
  0042B03D:  74 06                 je      0x42b045
  0042B03F:  8b 01                 mov     eax, dword ptr [ecx]
  0042B041:  6a 01                 push    1
  0042B043:  ff 10                 call    dword ptr [eax]
  0042B045:  8b cf                 mov     ecx, edi
  0042B047:  e8 04 93 00 00        call    0x434350
  0042B04C:  5f                    pop     edi
  0042B04D:  83 c4 08              add     esp, 8
  0042B050:  c3                    ret     
  0042B051:  90                    nop     
  0042B052:  90                    nop     
  0042B053:  90                    nop     
  0042B054:  90                    nop     
  0042B055:  90                    nop     
  0042B056:  90                    nop     
  0042B057:  90                    nop     
  0042B058:  90                    nop     
  0042B059:  90                    nop     
  0042B05A:  90                    nop     
  0042B05B:  90                    nop     
  0042B05C:  90                    nop     
  0042B05D:  90                    nop     
  0042B05E:  90                    nop     
  0042B05F:  90                    nop     