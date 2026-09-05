; Function: sub_0045FF3E
; Address:  0x0045FF3E - 0x0046043C (1278 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FF3E:
  0045FF3E:  5c                    pop     esp
  0045FF3F:  3b c1                 cmp     eax, ecx
  0045FF41:  72 dc                 jb      0x45ff1f
  0045FF43:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  0045FF46:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0045FF49:  3b c1                 cmp     eax, ecx
  0045FF4B:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045FF4E:  0f 83 e8 04 00 00     jae     0x46043c
  0045FF54:  53                    push    ebx
  0045FF55:  55                    push    ebp
  0045FF56:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF59:  80 38 00              cmp     byte ptr [eax], 0
  0045FF5C:  74 10                 je      0x45ff6e
  0045FF5E:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF61:  3b c1                 cmp     eax, ecx
  0045FF63:  73 09                 jae     0x45ff6e
  0045FF65:  40                    inc     eax
  0045FF66:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045FF69:  80 38 00              cmp     byte ptr [eax], 0
  0045FF6C:  75 f0                 jne     0x45ff5e
  0045FF6E:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF71:  3b c1                 cmp     eax, ecx
  0045FF73:  73 04                 jae     0x45ff79
  0045FF75:  40                    inc     eax
  0045FF76:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045FF79:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF7C:  80 38 23              cmp     byte ptr [eax], 0x23
  0045FF7F:  75 04                 jne     0x45ff85
  0045FF81:  3b c1                 cmp     eax, ecx
  0045FF83:  72 d1                 jb      0x45ff56
  0045FF85:  8b 84 24 e0 00 00 00  mov     eax, dword ptr [esp + 0xe0]
  0045FF8C:  8b 5e 5c              mov     ebx, dword ptr [esi + 0x5c]
  0045FF8F:  8d 0c 80              lea     ecx, [eax + eax*4]
  0045FF92:  8a 03                 mov     al, byte ptr [ebx]
  0045FF94:  84 c0                 test    al, al
  0045FF96:  8d 2c 8d a0 d3 5c 00  lea     ebp, [ecx*4 + 0x5cd3a0]
  0045FF9D:  74 23                 je      0x45ffc2
  0045FF9F:  8b fd                 mov     edi, ebp
  0045FFA1:  83 c9 ff              or      ecx, 0xffffffff
  0045FFA4:  33 c0                 xor     eax, eax
  0045FFA6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045FFA8:  f7 d1                 not     ecx
  0045FFAA:  49                    dec     ecx
  0045FFAB:  51                    push    ecx
  0045FFAC:  53                    push    ebx
  0045FFAD:  55                    push    ebp
  0045FFAE:  e8 6d 07 14 00        call    0x5a0720
  0045FFB3:  83 c4 0c              add     esp, 0xc
  0045FFB6:  85 c0                 test    eax, eax
  0045FFB8:  74 43                 je      0x45fffd
  0045FFBA:  8a 43 01              mov     al, byte ptr [ebx + 1]
  0045FFBD:  43                    inc     ebx
  0045FFBE:  84 c0                 test    al, al
  0045FFC0:  75 dd                 jne     0x45ff9f
  0045FFC2:  8b 5e 5c              mov     ebx, dword ptr [esi + 0x5c]
  0045FFC5:  80 3b 00              cmp     byte ptr [ebx], 0
  0045FFC8:  0f 84 ed 03 00 00     je      0x4603bb
  0045FFCE:  bf f0 d3 5c 00        mov     edi, 0x5cd3f0
  0045FFD3:  83 c9 ff              or      ecx, 0xffffffff
  0045FFD6:  33 c0                 xor     eax, eax
  0045FFD8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045FFDA:  f7 d1                 not     ecx
  0045FFDC:  49                    dec     ecx
  0045FFDD:  51                    push    ecx
  0045FFDE:  53                    push    ebx
  0045FFDF:  68 f0 d3 5c 00        push    0x5cd3f0
  0045FFE4:  e8 37 07 14 00        call    0x5a0720
  0045FFE9:  83 c4 0c              add     esp, 0xc
  0045FFEC:  85 c0                 test    eax, eax
  0045FFEE:  74 0d                 je      0x45fffd
  0045FFF0:  8a 43 01              mov     al, byte ptr [ebx + 1]
  0045FFF3:  43                    inc     ebx
  0045FFF4:  84 c0                 test    al, al
  0045FFF6:  75 d6                 jne     0x45ffce
  0045FFF8:  e9 be 03 00 00        jmp     0x4603bb
  0045FFFD:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00460000:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  00460003:  80 3a 00              cmp     byte ptr [edx], 0
  00460006:  74 10                 je      0x460018
  00460008:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046000B:  3b c1                 cmp     eax, ecx
  0046000D:  73 09                 jae     0x460018
  0046000F:  40                    inc     eax
  00460010:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460013:  80 38 00              cmp     byte ptr [eax], 0
  00460016:  75 f0                 jne     0x460008
  00460018:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046001B:  3b c1                 cmp     eax, ecx
  0046001D:  73 04                 jae     0x460023
  0046001F:  40                    inc     eax
  00460020:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460023:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460026:  80 38 23              cmp     byte ptr [eax], 0x23
  00460029:  75 04                 jne     0x46002f
  0046002B:  3b c1                 cmp     eax, ecx
  0046002D:  72 d1                 jb      0x460000
  0046002F:  8b 6e 5c              mov     ebp, dword ptr [esi + 0x5c]
  00460032:  bb 00 08 00 00        mov     ebx, 0x800
  00460037:  bf fc d4 5c 00        mov     edi, 0x5cd4fc
  0046003C:  8b c5                 mov     eax, ebp
  0046003E:  8a 10                 mov     dl, byte ptr [eax]
  00460040:  8a ca                 mov     cl, dl
  00460042:  3a 17                 cmp     dl, byte ptr [edi]
  00460044:  75 1c                 jne     0x460062
  00460046:  84 c9                 test    cl, cl
  00460048:  74 14                 je      0x46005e
  0046004A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046004D:  8a ca                 mov     cl, dl
  0046004F:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460052:  75 0e                 jne     0x460062
  00460054:  83 c0 02              add     eax, 2
  00460057:  83 c7 02              add     edi, 2
  0046005A:  84 c9                 test    cl, cl
  0046005C:  75 e0                 jne     0x46003e
  0046005E:  33 c0                 xor     eax, eax
  00460060:  eb 05                 jmp     0x460067
  00460062:  1b c0                 sbb     eax, eax
  00460064:  83 d8 ff              sbb     eax, -1
  00460067:  85 c0                 test    eax, eax
  00460069:  75 0a                 jne     0x460075
  0046006B:  bb 02 00 00 00        mov     ebx, 2
  00460070:  e9 ea 02 00 00        jmp     0x46035f
  00460075:  bf f0 d4 5c 00        mov     edi, 0x5cd4f0
  0046007A:  8b c5                 mov     eax, ebp
  0046007C:  8a 10                 mov     dl, byte ptr [eax]
  0046007E:  8a ca                 mov     cl, dl
  00460080:  3a 17                 cmp     dl, byte ptr [edi]
  00460082:  75 1c                 jne     0x4600a0
  00460084:  84 c9                 test    cl, cl
  00460086:  74 14                 je      0x46009c
  00460088:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046008B:  8a ca                 mov     cl, dl
  0046008D:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460090:  75 0e                 jne     0x4600a0
  00460092:  83 c0 02              add     eax, 2
  00460095:  83 c7 02              add     edi, 2
  00460098:  84 c9                 test    cl, cl
  0046009A:  75 e0                 jne     0x46007c
  0046009C:  33 c0                 xor     eax, eax
  0046009E:  eb 05                 jmp     0x4600a5
  004600A0:  1b c0                 sbb     eax, eax
  004600A2:  83 d8 ff              sbb     eax, -1
  004600A5:  85 c0                 test    eax, eax
  004600A7:  75 0a                 jne     0x4600b3
  004600A9:  bb 04 00 00 00        mov     ebx, 4
  004600AE:  e9 ac 02 00 00        jmp     0x46035f
  004600B3:  bf e4 d4 5c 00        mov     edi, 0x5cd4e4
  004600B8:  8b c5                 mov     eax, ebp
  004600BA:  8a 10                 mov     dl, byte ptr [eax]
  004600BC:  8a ca                 mov     cl, dl
  004600BE:  3a 17                 cmp     dl, byte ptr [edi]
  004600C0:  75 1c                 jne     0x4600de
  004600C2:  84 c9                 test    cl, cl
  004600C4:  74 14                 je      0x4600da
  004600C6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004600C9:  8a ca                 mov     cl, dl
  004600CB:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004600CE:  75 0e                 jne     0x4600de
  004600D0:  83 c0 02              add     eax, 2
  004600D3:  83 c7 02              add     edi, 2
  004600D6:  84 c9                 test    cl, cl
  004600D8:  75 e0                 jne     0x4600ba
  004600DA:  33 c0                 xor     eax, eax
  004600DC:  eb 05                 jmp     0x4600e3
  004600DE:  1b c0                 sbb     eax, eax
  004600E0:  83 d8 ff              sbb     eax, -1
  004600E3:  85 c0                 test    eax, eax
  004600E5:  75 17                 jne     0x4600fe
  004600E7:  68 ac d4 5c 00        push    0x5cd4ac
  004600EC:  bb 00 01 00 00        mov     ebx, 0x100
  004600F1:  e8 95 fb 13 00        call    0x59fc8b
  004600F6:  83 c4 04              add     esp, 4
  004600F9:  e9 61 02 00 00        jmp     0x46035f
  004600FE:  bf 9c d4 5c 00        mov     edi, 0x5cd49c
  00460103:  8b c5                 mov     eax, ebp
  00460105:  8a 10                 mov     dl, byte ptr [eax]
  00460107:  8a ca                 mov     cl, dl
  00460109:  3a 17                 cmp     dl, byte ptr [edi]
  0046010B:  75 1c                 jne     0x460129
  0046010D:  84 c9                 test    cl, cl
  0046010F:  74 14                 je      0x460125
  00460111:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460114:  8a ca                 mov     cl, dl
  00460116:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460119:  75 0e                 jne     0x460129
  0046011B:  83 c0 02              add     eax, 2
  0046011E:  83 c7 02              add     edi, 2
  00460121:  84 c9                 test    cl, cl
  00460123:  75 e0                 jne     0x460105
  00460125:  33 c0                 xor     eax, eax
  00460127:  eb 05                 jmp     0x46012e
  00460129:  1b c0                 sbb     eax, eax
  0046012B:  83 d8 ff              sbb     eax, -1
  0046012E:  85 c0                 test    eax, eax
  00460130:  75 0a                 jne     0x46013c
  00460132:  bb 08 00 00 00        mov     ebx, 8
  00460137:  e9 23 02 00 00        jmp     0x46035f
  0046013C:  bf 8c d4 5c 00        mov     edi, 0x5cd48c
  00460141:  8b c5                 mov     eax, ebp
  00460143:  8a 10                 mov     dl, byte ptr [eax]
  00460145:  8a ca                 mov     cl, dl
  00460147:  3a 17                 cmp     dl, byte ptr [edi]
  00460149:  75 1c                 jne     0x460167
  0046014B:  84 c9                 test    cl, cl
  0046014D:  74 14                 je      0x460163
  0046014F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460152:  8a ca                 mov     cl, dl
  00460154:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460157:  75 0e                 jne     0x460167
  00460159:  83 c0 02              add     eax, 2
  0046015C:  83 c7 02              add     edi, 2
  0046015F:  84 c9                 test    cl, cl
  00460161:  75 e0                 jne     0x460143
  00460163:  33 c0                 xor     eax, eax
  00460165:  eb 05                 jmp     0x46016c
  00460167:  1b c0                 sbb     eax, eax
  00460169:  83 d8 ff              sbb     eax, -1
  0046016C:  85 c0                 test    eax, eax
  0046016E:  75 0a                 jne     0x46017a
  00460170:  bb 10 00 00 00        mov     ebx, 0x10
  00460175:  e9 e5 01 00 00        jmp     0x46035f
  0046017A:  bf 7c d4 5c 00        mov     edi, 0x5cd47c
  0046017F:  8b c5                 mov     eax, ebp
  00460181:  8a 10                 mov     dl, byte ptr [eax]
  00460183:  8a ca                 mov     cl, dl
  00460185:  3a 17                 cmp     dl, byte ptr [edi]
  00460187:  75 1c                 jne     0x4601a5
  00460189:  84 c9                 test    cl, cl
  0046018B:  74 14                 je      0x4601a1
  0046018D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460190:  8a ca                 mov     cl, dl
  00460192:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460195:  75 0e                 jne     0x4601a5
  00460197:  83 c0 02              add     eax, 2
  0046019A:  83 c7 02              add     edi, 2
  0046019D:  84 c9                 test    cl, cl
  0046019F:  75 e0                 jne     0x460181
  004601A1:  33 c0                 xor     eax, eax
  004601A3:  eb 05                 jmp     0x4601aa
  004601A5:  1b c0                 sbb     eax, eax
  004601A7:  83 d8 ff              sbb     eax, -1
  004601AA:  85 c0                 test    eax, eax
  004601AC:  75 0a                 jne     0x4601b8
  004601AE:  bb 20 00 00 00        mov     ebx, 0x20
  004601B3:  e9 a7 01 00 00        jmp     0x46035f
  004601B8:  bf 70 d4 5c 00        mov     edi, 0x5cd470
  004601BD:  8b c5                 mov     eax, ebp
  004601BF:  8a 10                 mov     dl, byte ptr [eax]
  004601C1:  8a ca                 mov     cl, dl
  004601C3:  3a 17                 cmp     dl, byte ptr [edi]
  004601C5:  75 1c                 jne     0x4601e3
  004601C7:  84 c9                 test    cl, cl
  004601C9:  74 14                 je      0x4601df
  004601CB:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004601CE:  8a ca                 mov     cl, dl
  004601D0:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004601D3:  75 0e                 jne     0x4601e3
  004601D5:  83 c0 02              add     eax, 2
  004601D8:  83 c7 02              add     edi, 2
  004601DB:  84 c9                 test    cl, cl
  004601DD:  75 e0                 jne     0x4601bf
  004601DF:  33 c0                 xor     eax, eax
  004601E1:  eb 05                 jmp     0x4601e8
  004601E3:  1b c0                 sbb     eax, eax
  004601E5:  83 d8 ff              sbb     eax, -1
  004601E8:  85 c0                 test    eax, eax
  004601EA:  75 0a                 jne     0x4601f6
  004601EC:  bb 40 00 00 00        mov     ebx, 0x40
  004601F1:  e9 69 01 00 00        jmp     0x46035f
  004601F6:  bf 68 d4 5c 00        mov     edi, 0x5cd468
  004601FB:  8b c5                 mov     eax, ebp
  004601FD:  8a 10                 mov     dl, byte ptr [eax]
  004601FF:  8a ca                 mov     cl, dl
  00460201:  3a 17                 cmp     dl, byte ptr [edi]
  00460203:  75 1c                 jne     0x460221
  00460205:  84 c9                 test    cl, cl
  00460207:  74 14                 je      0x46021d
  00460209:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046020C:  8a ca                 mov     cl, dl
  0046020E:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460211:  75 0e                 jne     0x460221
  00460213:  83 c0 02              add     eax, 2
  00460216:  83 c7 02              add     edi, 2
  00460219:  84 c9                 test    cl, cl
  0046021B:  75 e0                 jne     0x4601fd
  0046021D:  33 c0                 xor     eax, eax
  0046021F:  eb 05                 jmp     0x460226
  00460221:  1b c0                 sbb     eax, eax
  00460223:  83 d8 ff              sbb     eax, -1
  00460226:  85 c0                 test    eax, eax
  00460228:  75 0a                 jne     0x460234
  0046022A:  bb 01 00 00 00        mov     ebx, 1
  0046022F:  e9 2b 01 00 00        jmp     0x46035f
  00460234:  bf 5c d4 5c 00        mov     edi, 0x5cd45c
  00460239:  8b c5                 mov     eax, ebp
  0046023B:  8a 10                 mov     dl, byte ptr [eax]
  0046023D:  8a ca                 mov     cl, dl
  0046023F:  3a 17                 cmp     dl, byte ptr [edi]
  00460241:  75 1c                 jne     0x46025f
  00460243:  84 c9                 test    cl, cl
  00460245:  74 14                 je      0x46025b
  00460247:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046024A:  8a ca                 mov     cl, dl
  0046024C:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  0046024F:  75 0e                 jne     0x46025f
  00460251:  83 c0 02              add     eax, 2
  00460254:  83 c7 02              add     edi, 2
  00460257:  84 c9                 test    cl, cl
  00460259:  75 e0                 jne     0x46023b
  0046025B:  33 c0                 xor     eax, eax
  0046025D:  eb 05                 jmp     0x460264
  0046025F:  1b c0                 sbb     eax, eax
  00460261:  83 d8 ff              sbb     eax, -1
  00460264:  85 c0                 test    eax, eax
  00460266:  75 0a                 jne     0x460272
  00460268:  bb 02 02 00 00        mov     ebx, 0x202
  0046026D:  e9 ed 00 00 00        jmp     0x46035f
  00460272:  bf 48 d4 5c 00        mov     edi, 0x5cd448
  00460277:  8b c5                 mov     eax, ebp
  00460279:  8a 10                 mov     dl, byte ptr [eax]
  0046027B:  8a ca                 mov     cl, dl
  0046027D:  3a 17                 cmp     dl, byte ptr [edi]
  0046027F:  75 1c                 jne     0x46029d
  00460281:  84 c9                 test    cl, cl
  00460283:  74 14                 je      0x460299
  00460285:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460288:  8a ca                 mov     cl, dl
  0046028A:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  0046028D:  75 0e                 jne     0x46029d
  0046028F:  83 c0 02              add     eax, 2
  00460292:  83 c7 02              add     edi, 2
  00460295:  84 c9                 test    cl, cl
  00460297:  75 e0                 jne     0x460279
  00460299:  33 c0                 xor     eax, eax
  0046029B:  eb 05                 jmp     0x4602a2
  0046029D:  1b c0                 sbb     eax, eax
  0046029F:  83 d8 ff              sbb     eax, -1
  004602A2:  85 c0                 test    eax, eax
  004602A4:  75 0a                 jne     0x4602b0
  004602A6:  bb 04 02 00 00        mov     ebx, 0x204
  004602AB:  e9 af 00 00 00        jmp     0x46035f
  004602B0:  bf 34 d4 5c 00        mov     edi, 0x5cd434
  004602B5:  8b c5                 mov     eax, ebp
  004602B7:  8a 10                 mov     dl, byte ptr [eax]
  004602B9:  8a ca                 mov     cl, dl
  004602BB:  3a 17                 cmp     dl, byte ptr [edi]
  004602BD:  75 1c                 jne     0x4602db
  004602BF:  84 c9                 test    cl, cl
  004602C1:  74 14                 je      0x4602d7
  004602C3:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004602C6:  8a ca                 mov     cl, dl
  004602C8:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004602CB:  75 0e                 jne     0x4602db
  004602CD:  83 c0 02              add     eax, 2
  004602D0:  83 c7 02              add     edi, 2
  004602D3:  84 c9                 test    cl, cl
  004602D5:  75 e0                 jne     0x4602b7
  004602D7:  33 c0                 xor     eax, eax
  004602D9:  eb 05                 jmp     0x4602e0
  004602DB:  1b c0                 sbb     eax, eax
  004602DD:  83 d8 ff              sbb     eax, -1
  004602E0:  85 c0                 test    eax, eax
  004602E2:  75 07                 jne     0x4602eb
  004602E4:  bb 08 02 00 00        mov     ebx, 0x208
  004602E9:  eb 74                 jmp     0x46035f
  004602EB:  bf 20 d4 5c 00        mov     edi, 0x5cd420
  004602F0:  8b c5                 mov     eax, ebp
  004602F2:  8a 10                 mov     dl, byte ptr [eax]
  004602F4:  8a ca                 mov     cl, dl
  004602F6:  3a 17                 cmp     dl, byte ptr [edi]
  004602F8:  75 1c                 jne     0x460316
  004602FA:  84 c9                 test    cl, cl
  004602FC:  74 14                 je      0x460312
  004602FE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00460301:  8a ca                 mov     cl, dl
  00460303:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460306:  75 0e                 jne     0x460316
  00460308:  83 c0 02              add     eax, 2
  0046030B:  83 c7 02              add     edi, 2
  0046030E:  84 c9                 test    cl, cl
  00460310:  75 e0                 jne     0x4602f2
  00460312:  33 c0                 xor     eax, eax
  00460314:  eb 05                 jmp     0x46031b
  00460316:  1b c0                 sbb     eax, eax
  00460318:  83 d8 ff              sbb     eax, -1
  0046031B:  85 c0                 test    eax, eax
  0046031D:  75 07                 jne     0x460326
  0046031F:  bb 10 02 00 00        mov     ebx, 0x210
  00460324:  eb 39                 jmp     0x46035f
  00460326:  bf 0c d4 5c 00        mov     edi, 0x5cd40c
  0046032B:  8b c5                 mov     eax, ebp
  0046032D:  8a 10                 mov     dl, byte ptr [eax]
  0046032F:  8a ca                 mov     cl, dl
  00460331:  3a 17                 cmp     dl, byte ptr [edi]
  00460333:  75 1c                 jne     0x460351
  00460335:  84 c9                 test    cl, cl
  00460337:  74 14                 je      0x46034d
  00460339:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046033C:  8a ca                 mov     cl, dl
  0046033E:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00460341:  75 0e                 jne     0x460351
  00460343:  83 c0 02              add     eax, 2
  00460346:  83 c7 02              add     edi, 2
  00460349:  84 c9                 test    cl, cl
  0046034B:  75 e0                 jne     0x46032d
  0046034D:  33 c0                 xor     eax, eax
  0046034F:  eb 05                 jmp     0x460356
  00460351:  1b c0                 sbb     eax, eax
  00460353:  83 d8 ff              sbb     eax, -1
  00460356:  85 c0                 test    eax, eax
  00460358:  75 05                 jne     0x46035f
  0046035A:  bb 20 02 00 00        mov     ebx, 0x220
  0046035F:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00460362:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460365:  80 38 00              cmp     byte ptr [eax], 0
  00460368:  74 10                 je      0x46037a
  0046036A:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046036D:  3b c1                 cmp     eax, ecx
  0046036F:  73 09                 jae     0x46037a
  00460371:  40                    inc     eax
  00460372:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460375:  80 38 00              cmp     byte ptr [eax], 0
  00460378:  75 f0                 jne     0x46036a
  0046037A:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046037D:  3b c1                 cmp     eax, ecx
  0046037F:  73 04                 jae     0x460385
  00460381:  40                    inc     eax
  00460382:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00460385:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460388:  80 38 23              cmp     byte ptr [eax], 0x23
  0046038B:  75 04                 jne     0x460391
  0046038D:  3b c1                 cmp     eax, ecx
  0046038F:  72 d1                 jb      0x460362
  00460391:  6a 0c                 push    0xc
  00460393:  e8 f8 d0 13 00        call    0x59d490
  00460398:  83 c4 04              add     esp, 4
  0046039B:  85 c0                 test    eax, eax
  0046039D:  74 0d                 je      0x4603ac
  0046039F:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  004603A2:  89 18                 mov     dword ptr [eax], ebx
  004603A4:  89 48 04              mov     dword ptr [eax + 4], ecx
  004603A7:  89 48 08              mov     dword ptr [eax + 8], ecx
  004603AA:  eb 02                 jmp     0x4603ae
  004603AC:  33 c0                 xor     eax, eax
  004603AE:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004603B1:  89 04 8e              mov     dword ptr [esi + ecx*4], eax
  004603B4:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  004603B7:  40                    inc     eax
  004603B8:  89 46 50              mov     dword ptr [esi + 0x50], eax
  004603BB:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  004603BE:  6a 05                 push    5
  004603C0:  68 04 d4 5c 00        push    0x5cd404
  004603C5:  52                    push    edx
  004603C6:  e8 55 03 14 00        call    0x5a0720
  004603CB:  83 c4 0c              add     esp, 0xc
  004603CE:  85 c0                 test    eax, eax
  004603D0:  74 4d                 je      0x46041f
  004603D2:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603D5:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004603D8:  3b c1                 cmp     eax, ecx
  004603DA:  73 43                 jae     0x46041f
  004603DC:  80 38 00              cmp     byte ptr [eax], 0
  004603DF:  74 10                 je      0x4603f1
  004603E1:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603E4:  3b c1                 cmp     eax, ecx
  004603E6:  73 09                 jae     0x4603f1
  004603E8:  40                    inc     eax
  004603E9:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  004603EC:  80 38 00              cmp     byte ptr [eax], 0
  004603EF:  75 f0                 jne     0x4603e1
  004603F1:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603F4:  3b c1                 cmp     eax, ecx
  004603F6:  73 04                 jae     0x4603fc
  004603F8:  40                    inc     eax
  004603F9:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  004603FC:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  004603FF:  80 38 23              cmp     byte ptr [eax], 0x23
  00460402:  75 04                 jne     0x460408
  00460404:  3b c1                 cmp     eax, ecx
  00460406:  72 d4                 jb      0x4603dc
  00460408:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0046040B:  6a 05                 push    5
  0046040D:  68 04 d4 5c 00        push    0x5cd404
  00460412:  50                    push    eax
  00460413:  e8 08 03 14 00        call    0x5a0720
  00460418:  83 c4 0c              add     esp, 0xc
  0046041B:  85 c0                 test    eax, eax
  0046041D:  75 b3                 jne     0x4603d2
  0046041F:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00460422:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00460425:  3b c1                 cmp     eax, ecx
  00460427:  0f 82 29 fb ff ff     jb      0x45ff56
  0046042D:  5d                    pop     ebp
  0046042E:  5b                    pop     ebx
  0046042F:  8b c6                 mov     eax, esi
  00460431:  5f                    pop     edi
  00460432:  5e                    pop     esi
  00460433:  81 c4 c8 00 00 00     add     esp, 0xc8
  00460439:  c2 08 00              ret     8