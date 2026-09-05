; Function: TRACK_sub_004C3090
; Address:  0x004C3090 - 0x004C3222 (402 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3090:
  004C3090:  83 ec 34              sub     esp, 0x34
  004C3093:  53                    push    ebx
  004C3094:  55                    push    ebp
  004C3095:  56                    push    esi
  004C3096:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C309A:  57                    push    edi
  004C309B:  8b f1                 mov     esi, ecx
  004C309D:  50                    push    eax
  004C309E:  e8 ad 07 06 00        call    0x523850
  004C30A3:  8b 08                 mov     ecx, dword ptr [eax]
  004C30A5:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004C30A9:  8b ce                 mov     ecx, esi
  004C30AB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C30AE:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004C30B2:  50                    push    eax
  004C30B3:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004C30B7:  e8 24 4b 00 00        call    0x4c7be0
  004C30BC:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  004C30C0:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004C30C4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004C30C8:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004C30CB:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004C30CE:  03 d9                 add     ebx, ecx
  004C30D0:  03 fa                 add     edi, edx
  004C30D2:  8b ce                 mov     ecx, esi
  004C30D4:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004C30D8:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  004C30DC:  e8 df 4b 00 00        call    0x4c7cc0
  004C30E1:  8b f8                 mov     edi, eax
  004C30E3:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C30E7:  50                    push    eax
  004C30E8:  8b ce                 mov     ecx, esi
  004C30EA:  e8 01 4a 00 00        call    0x4c7af0
  004C30EF:  8b 08                 mov     ecx, dword ptr [eax]
  004C30F1:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004C30F5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C30F8:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004C30FC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C30FF:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004C3103:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004C3106:  a0 f0 95 65 00        mov     al, byte ptr [0x6595f0]
  004C310B:  84 c0                 test    al, al
  004C310D:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004C3111:  74 50                 je      0x4c3163
  004C3113:  8a 86 c0 02 00 00     mov     al, byte ptr [esi + 0x2c0]
  004C3119:  84 c0                 test    al, al
  004C311B:  75 4d                 jne     0x4c316a
  004C311D:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3123:  8b 11                 mov     edx, dword ptr [ecx]
  004C3125:  ff 52 28              call    dword ptr [edx + 0x28]
  004C3128:  89 86 9c 02 00 00     mov     dword ptr [esi + 0x29c], eax
  004C312E:  8d 86 a0 02 00 00     lea     eax, [esi + 0x2a0]
  004C3134:  33 ed                 xor     ebp, ebp
  004C3136:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C313A:  55                    push    ebp
  004C313B:  e8 e0 db 03 00        call    0x500d20
  004C3140:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C3144:  83 c4 04              add     esp, 4
  004C3147:  45                    inc     ebp
  004C3148:  89 01                 mov     dword ptr [ecx], eax
  004C314A:  83 c1 04              add     ecx, 4
  004C314D:  83 fd 08              cmp     ebp, 8
  004C3150:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C3154:  7c e4                 jl      0x4c313a
  004C3156:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  004C315A:  c6 86 c0 02 00 00 01  mov     byte ptr [esi + 0x2c0], 1
  004C3161:  eb 07                 jmp     0x4c316a
  004C3163:  c6 86 c0 02 00 00 00  mov     byte ptr [esi + 0x2c0], 0
  004C316A:  8b ce                 mov     ecx, esi
  004C316C:  e8 df 40 00 00        call    0x4c7250
  004C3171:  84 c0                 test    al, al
  004C3173:  0f 84 b1 09 00 00     je      0x4c3b2a
  004C3179:  a0 f0 95 65 00        mov     al, byte ptr [0x6595f0]
  004C317E:  84 c0                 test    al, al
  004C3180:  0f 84 a4 09 00 00     je      0x4c3b2a
  004C3186:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004C318A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004C318E:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004C3192:  2b da                 sub     ebx, edx
  004C3194:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  004C3198:  2b c1                 sub     eax, ecx
  004C319A:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C319E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C31A2:  57                    push    edi
  004C31A3:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004C31A7:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004C31AB:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004C31AF:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C31B3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004C31B7:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C31BB:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004C31BF:  e8 cc 4a 01 00        call    0x4d7c90
  004C31C4:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  004C31C8:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004C31CC:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C31D0:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004C31D4:  50                    push    eax
  004C31D5:  51                    push    ecx
  004C31D6:  53                    push    ebx
  004C31D7:  52                    push    edx
  004C31D8:  55                    push    ebp
  004C31D9:  e8 82 55 01 00        call    0x4d8760
  004C31DE:  57                    push    edi
  004C31DF:  e8 cc 4a 01 00        call    0x4d7cb0
  004C31E4:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004C31E8:  50                    push    eax
  004C31E9:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004C31ED:  50                    push    eax
  004C31EE:  53                    push    ebx
  004C31EF:  51                    push    ecx
  004C31F0:  55                    push    ebp
  004C31F1:  e8 ea 54 01 00        call    0x4d86e0
  004C31F6:  83 c4 30              add     esp, 0x30
  004C31F9:  68 00 00 80 3f        push    0x3f800000
  004C31FE:  68 00 00 80 3f        push    0x3f800000
  004C3203:  68 62 02 00 00        push    0x262
  004C3208:  e8 f3 c8 01 00        call    0x4dfb00
  004C320D:  83 c4 04              add     esp, 4
  004C3210:  50                    push    eax
  004C3211:  57                    push    edi
  004C3212:  e8 99 4a 01 00        call    0x4d7cb0
  004C3217:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004C321B:  83 c4 04              add     esp, 4
  004C321E:  83 c2 02              add     edx, 2
  004C3221:  50                    push    eax