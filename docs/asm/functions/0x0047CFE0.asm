; Function: sub_0047CFE0
; Address:  0x0047CFE0 - 0x0047D180 (416 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CFE0:
  0047CFE0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047CFE4:  83 ec 44              sub     esp, 0x44
  0047CFE7:  53                    push    ebx
  0047CFE8:  55                    push    ebp
  0047CFE9:  8b e9                 mov     ebp, ecx
  0047CFEB:  33 db                 xor     ebx, ebx
  0047CFED:  56                    push    esi
  0047CFEE:  3b c3                 cmp     eax, ebx
  0047CFF0:  57                    push    edi
  0047CFF1:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  0047CFF4:  0f 8e 83 00 00 00     jle     0x47d07d
  0047CFFA:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  0047CFFE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047D002:  8b 37                 mov     esi, dword ptr [edi]
  0047D004:  3b f3                 cmp     esi, ebx
  0047D006:  74 67                 je      0x47d06f
  0047D008:  8b ce                 mov     ecx, esi
  0047D00A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047D00E:  e8 5d 0d 12 00        call    0x59dd70
  0047D013:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047D016:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047D019:  c1 e9 05              shr     ecx, 5
  0047D01C:  c1 e1 04              shl     ecx, 4
  0047D01F:  03 c1                 add     eax, ecx
  0047D021:  b9 07 00 00 00        mov     ecx, 7
  0047D026:  c1 e2 04              shl     edx, 4
  0047D029:  03 d0                 add     edx, eax
  0047D02B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047D02F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047D033:  89 18                 mov     dword ptr [eax], ebx
  0047D035:  89 58 04              mov     dword ptr [eax + 4], ebx
  0047D038:  83 c0 08              add     eax, 8
  0047D03B:  49                    dec     ecx
  0047D03C:  75 f5                 jne     0x47d033
  0047D03E:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  0047D043:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047D047:  6a ff                 push    -1
  0047D049:  50                    push    eax
  0047D04A:  51                    push    ecx
  0047D04B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047D04F:  e8 8c f9 fb ff        call    0x43c9e0
  0047D054:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D058:  74 09                 je      0x47d063
  0047D05A:  8b c8                 mov     ecx, eax
  0047D05C:  e8 2f f9 fb ff        call    0x43c990
  0047D061:  eb 02                 jmp     0x47d065
  0047D063:  33 c0                 xor     eax, eax
  0047D065:  8b 08                 mov     ecx, dword ptr [eax]
  0047D067:  f6 c5 60              test    ch, 0x60
  0047D06A:  74 03                 je      0x47d06f
  0047D06C:  ff 45 18              inc     dword ptr [ebp + 0x18]
  0047D06F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D073:  83 c7 04              add     edi, 4
  0047D076:  48                    dec     eax
  0047D077:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047D07B:  75 85                 jne     0x47d002
  0047D07D:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0047D080:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  0047D087:  52                    push    edx
  0047D088:  e8 83 04 12 00        call    0x59d510
  0047D08D:  83 c4 04              add     esp, 4
  0047D090:  3b c3                 cmp     eax, ebx
  0047D092:  74 17                 je      0x47d0ab
  0047D094:  8d 56 ff              lea     edx, [esi - 1]
  0047D097:  8b c8                 mov     ecx, eax
  0047D099:  3b d3                 cmp     edx, ebx
  0047D09B:  7c 10                 jl      0x47d0ad
  0047D09D:  42                    inc     edx
  0047D09E:  89 19                 mov     dword ptr [ecx], ebx
  0047D0A0:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0047D0A3:  83 c1 08              add     ecx, 8
  0047D0A6:  4a                    dec     edx
  0047D0A7:  75 f5                 jne     0x47d09e
  0047D0A9:  eb 02                 jmp     0x47d0ad
  0047D0AB:  33 c0                 xor     eax, eax
  0047D0AD:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0047D0B0:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0047D0B4:  3b c3                 cmp     eax, ebx
  0047D0B6:  0f 8e f1 00 00 00     jle     0x47d1ad
  0047D0BC:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  0047D0C0:  33 ff                 xor     edi, edi
  0047D0C2:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0047D0C6:  8b 33                 mov     esi, dword ptr [ebx]
  0047D0C8:  85 f6                 test    esi, esi
  0047D0CA:  0f 84 c9 00 00 00     je      0x47d199
  0047D0D0:  8b ce                 mov     ecx, esi
  0047D0D2:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047D0D6:  e8 95 0c 12 00        call    0x59dd70
  0047D0DB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047D0DE:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047D0E1:  c1 e9 05              shr     ecx, 5
  0047D0E4:  c1 e1 04              shl     ecx, 4
  0047D0E7:  03 c1                 add     eax, ecx
  0047D0E9:  b9 07 00 00 00        mov     ecx, 7
  0047D0EE:  c1 e2 04              shl     edx, 4
  0047D0F1:  03 d0                 add     edx, eax
  0047D0F3:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047D0F7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047D0FB:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047D101:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0047D108:  83 c0 08              add     eax, 8
  0047D10B:  49                    dec     ecx
  0047D10C:  75 ed                 jne     0x47d0fb
  0047D10E:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  0047D113:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047D117:  6a ff                 push    -1
  0047D119:  50                    push    eax
  0047D11A:  51                    push    ecx
  0047D11B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047D11F:  e8 bc f8 fb ff        call    0x43c9e0
  0047D124:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D128:  74 09                 je      0x47d133
  0047D12A:  8b c8                 mov     ecx, eax
  0047D12C:  e8 5f f8 fb ff        call    0x43c990
  0047D131:  eb 02                 jmp     0x47d135
  0047D133:  33 c0                 xor     eax, eax
  0047D135:  8b 08                 mov     ecx, dword ptr [eax]
  0047D137:  f6 c5 60              test    ch, 0x60
  0047D13A:  74 5d                 je      0x47d199
  0047D13C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0047D13F:  8b 03                 mov     eax, dword ptr [ebx]
  0047D141:  6a ff                 push    -1
  0047D143:  89 44 17 04           mov     dword ptr [edi + edx + 4], eax
  0047D147:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  0047D14D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047D151:  51                    push    ecx
  0047D152:  52                    push    edx
  0047D153:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047D157:  e8 84 f8 fb ff        call    0x43c9e0
  0047D15C:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D160:  74 09                 je      0x47d16b
  0047D162:  8b c8                 mov     ecx, eax
  0047D164:  e8 27 f8 fb ff        call    0x43c990
  0047D169:  eb 02                 jmp     0x47d16d
  0047D16B:  33 c0                 xor     eax, eax
  0047D16D:  8b 08                 mov     ecx, dword ptr [eax]
  0047D16F:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0047D172:  f6 c5 20              test    ch, 0x20
  0047D175:  8b c7                 mov     eax, edi
  0047D177:  74 0d                 je      0x47d186
  0047D179:  8b 0c 10              mov     ecx, dword ptr [eax + edx]
  0047D17C:  03 c2                 add     eax, edx