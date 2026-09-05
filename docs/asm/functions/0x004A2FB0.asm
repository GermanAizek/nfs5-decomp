; Function: TRACK_sub_004A2FB0
; Address:  0x004A2FB0 - 0x004A33A3 (1011 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A2FB0:
  004A2FB0:  00 c7                 add     bh, al
  004A2FB2:  05 dc 53 5e 00        add     eax, 0x5e53dc
  004A2FB7:  33 33                 xor     esi, dword ptr [ebx]
  004A2FB9:  b3 3f                 mov     bl, 0x3f
  004A2FBB:  c7 05 9c 53 5e 00 20 03 00 00  mov     dword ptr [0x5e539c], 0x320
  004A2FC5:  a3 a0 53 5e 00        mov     dword ptr [0x5e53a0], eax
  004A2FCA:  c7 05 e4 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53e4], 0x3fc00000
  004A2FD4:  a3 a4 53 5e 00        mov     dword ptr [0x5e53a4], eax
  004A2FD9:  eb 5a                 jmp     0x4a3035
  004A2FDB:  c7 05 90 53 5e 00 4a 01 00 00  mov     dword ptr [0x5e5390], 0x14a
  004A2FE5:  c7 05 dc 53 5e 00 cd cc cc 3f  mov     dword ptr [0x5e53dc], 0x3fcccccd
  004A2FEF:  c7 05 94 53 5e 00 5e 01 00 00  mov     dword ptr [0x5e5394], 0x15e
  004A2FF9:  c7 05 98 53 5e 00 90 01 00 00  mov     dword ptr [0x5e5398], 0x190
  004A3003:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A300D:  c7 05 9c 53 5e 00 ee 02 00 00  mov     dword ptr [0x5e539c], 0x2ee
  004A3017:  c7 05 a0 53 5e 00 48 03 00 00  mov     dword ptr [0x5e53a0], 0x348
  004A3021:  c7 05 e4 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53e4], 0x3fc00000
  004A302B:  c7 05 a4 53 5e 00 84 03 00 00  mov     dword ptr [0x5e53a4], 0x384
  004A3035:  83 fe 05              cmp     esi, 5
  004A3038:  c7 05 a8 53 5e 00 46 05 00 00  mov     dword ptr [0x5e53a8], 0x546
  004A3042:  c7 05 e8 53 5e 00 9a 99 59 3f  mov     dword ptr [0x5e53e8], 0x3f59999a
  004A304C:  c7 05 ac 53 5e 00 dc 05 00 00  mov     dword ptr [0x5e53ac], 0x5dc
  004A3056:  c7 05 b0 53 5e 00 a4 06 00 00  mov     dword ptr [0x5e53b0], 0x6a4
  004A3060:  c7 05 ec 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53ec], 0x3f333333
  004A306A:  75 0a                 jne     0x4a3076
  004A306C:  d9 05 6c 04 5b 00     fld     dword ptr [0x5b046c]
  004A3072:  5f                    pop     edi
  004A3073:  5e                    pop     esi
  004A3074:  5b                    pop     ebx
  004A3075:  c3                    ret     
  004A3076:  83 fe 03              cmp     esi, 3
  004A3079:  7c 0a                 jl      0x4a3085
  004A307B:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A3081:  5f                    pop     edi
  004A3082:  5e                    pop     esi
  004A3083:  5b                    pop     ebx
  004A3084:  c3                    ret     
  004A3085:  83 fe 02              cmp     esi, 2
  004A3088:  0f 85 77 0d 00 00     jne     0x4a3e05
  004A308E:  d9 05 d4 05 5b 00     fld     dword ptr [0x5b05d4]
  004A3094:  5f                    pop     edi
  004A3095:  5e                    pop     esi
  004A3096:  5b                    pop     ebx
  004A3097:  c3                    ret     
  004A3098:  68 f8 a7 5c 00        push    0x5ca7f8
  004A309D:  68 24 53 65 00        push    0x655324
  004A30A2:  e8 49 96 10 00        call    0x5ac6f0
  004A30A7:  83 c4 08              add     esp, 8
  004A30AA:  85 c0                 test    eax, eax
  004A30AC:  0f 85 5e 02 00 00     jne     0x4a3310
  004A30B2:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A30B8:  0f 84 31 01 00 00     je      0x4a31ef
  004A30BE:  c7 05 8c 53 5e 00 35 02 00 00  mov     dword ptr [0x5e538c], 0x235
  004A30C8:  c7 05 90 53 5e 00 62 02 00 00  mov     dword ptr [0x5e5390], 0x262
  004A30D2:  c7 05 dc 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53dc], 0x3fc00000
  004A30DC:  c7 05 94 53 5e 00 6b 03 00 00  mov     dword ptr [0x5e5394], 0x36b
  004A30E6:  c7 05 98 53 5e 00 98 03 00 00  mov     dword ptr [0x5e5398], 0x398
  004A30F0:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A30FA:  c7 05 9c 53 5e 00 94 02 00 00  mov     dword ptr [0x5e539c], 0x294
  004A3104:  c7 05 a0 53 5e 00 b7 02 00 00  mov     dword ptr [0x5e53a0], 0x2b7
  004A310E:  c7 05 e4 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e4], 0x3f99999a
  004A3118:  c7 05 a4 53 5e 00 25 03 00 00  mov     dword ptr [0x5e53a4], 0x325
  004A3122:  c7 05 a8 53 5e 00 57 03 00 00  mov     dword ptr [0x5e53a8], 0x357
  004A312C:  c7 05 e8 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53e8], 0x3f8ccccd
  004A3136:  c7 05 ac 53 5e 00 be 05 00 00  mov     dword ptr [0x5e53ac], 0x5be
  004A3140:  c7 05 b0 53 5e 00 f0 05 00 00  mov     dword ptr [0x5e53b0], 0x5f0
  004A314A:  c7 05 ec 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53ec], 0x3fa66666
  004A3154:  c7 05 b4 53 5e 00 a4 01 00 00  mov     dword ptr [0x5e53b4], 0x1a4
  004A315E:  c7 05 b8 53 5e 00 d6 01 00 00  mov     dword ptr [0x5e53b8], 0x1d6
  004A3168:  c7 05 f0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53f0], 0x3f99999a
  004A3172:  c7 05 bc 53 5e 00 c1 02 00 00  mov     dword ptr [0x5e53bc], 0x2c1
  004A317C:  c7 05 c0 53 5e 00 e9 02 00 00  mov     dword ptr [0x5e53c0], 0x2e9
  004A3186:  c7 05 f4 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53f4], 0x3f99999a
  004A3190:  c7 05 c4 53 5e 00 41 07 00 00  mov     dword ptr [0x5e53c4], 0x741
  004A319A:  c7 05 c8 53 5e 00 71 07 00 00  mov     dword ptr [0x5e53c8], 0x771
  004A31A4:  c7 05 f8 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53f8], 0x3f8ccccd
  004A31AE:  c7 05 cc 53 5e 00 aa 03 00 00  mov     dword ptr [0x5e53cc], 0x3aa
  004A31B8:  c7 05 d0 53 5e 00 c5 03 00 00  mov     dword ptr [0x5e53d0], 0x3c5
  004A31C2:  c7 05 fc 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53fc], 0x3fc00000
  004A31CC:  c7 05 d4 53 5e 00 82 05 00 00  mov     dword ptr [0x5e53d4], 0x582
  004A31D6:  c7 05 d8 53 5e 00 b4 05 00 00  mov     dword ptr [0x5e53d8], 0x5b4
  004A31E0:  c7 05 00 54 5e 00 9a 99 99 3f  mov     dword ptr [0x5e5400], 0x3f99999a
  004A31EA:  e9 f0 00 00 00        jmp     0x4a32df
  004A31EF:  c7 05 8c 53 5e 00 3f 02 00 00  mov     dword ptr [0x5e538c], 0x23f
  004A31F9:  c7 05 90 53 5e 00 5d 02 00 00  mov     dword ptr [0x5e5390], 0x25d
  004A3203:  c7 05 dc 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53dc], 0x3f99999a
  004A320D:  c7 05 94 53 5e 00 6b 03 00 00  mov     dword ptr [0x5e5394], 0x36b
  004A3217:  c7 05 98 53 5e 00 98 03 00 00  mov     dword ptr [0x5e5398], 0x398
  004A3221:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A322B:  c7 05 9c 53 5e 00 94 02 00 00  mov     dword ptr [0x5e539c], 0x294
  004A3235:  c7 05 a0 53 5e 00 b7 02 00 00  mov     dword ptr [0x5e53a0], 0x2b7
  004A323F:  c7 05 e4 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e4], 0x3f99999a
  004A3249:  c7 05 a4 53 5e 00 25 03 00 00  mov     dword ptr [0x5e53a4], 0x325
  004A3253:  c7 05 a8 53 5e 00 57 03 00 00  mov     dword ptr [0x5e53a8], 0x357
  004A325D:  c7 05 e8 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53e8], 0x3fa66666
  004A3267:  c7 05 ac 53 5e 00 be 05 00 00  mov     dword ptr [0x5e53ac], 0x5be
  004A3271:  c7 05 b0 53 5e 00 f0 05 00 00  mov     dword ptr [0x5e53b0], 0x5f0
  004A327B:  c7 05 ec 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53ec], 0x3fa66666
  004A3285:  c7 05 b4 53 5e 00 87 05 00 00  mov     dword ptr [0x5e53b4], 0x587
  004A328F:  c7 05 b8 53 5e 00 b9 05 00 00  mov     dword ptr [0x5e53b8], 0x5b9
  004A3299:  c7 05 f0 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53f0], 0x3f8ccccd
  004A32A3:  c7 05 bc 53 5e 00 12 07 00 00  mov     dword ptr [0x5e53bc], 0x712
  004A32AD:  c7 05 c0 53 5e 00 42 07 00 00  mov     dword ptr [0x5e53c0], 0x742
  004A32B7:  c7 05 f4 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53f4], 0x3f8ccccd
  004A32C1:  c7 05 c4 53 5e 00 be 0a 00 00  mov     dword ptr [0x5e53c4], 0xabe
  004A32CB:  c7 05 c8 53 5e 00 e3 0a 00 00  mov     dword ptr [0x5e53c8], 0xae3
  004A32D5:  c7 05 f8 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53f8], 0x3f8ccccd
  004A32DF:  83 fe 05              cmp     esi, 5
  004A32E2:  75 0a                 jne     0x4a32ee
  004A32E4:  d9 05 6c 04 5b 00     fld     dword ptr [0x5b046c]
  004A32EA:  5f                    pop     edi
  004A32EB:  5e                    pop     esi
  004A32EC:  5b                    pop     ebx
  004A32ED:  c3                    ret     
  004A32EE:  83 fe 04              cmp     esi, 4
  004A32F1:  75 0a                 jne     0x4a32fd
  004A32F3:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A32F9:  5f                    pop     edi
  004A32FA:  5e                    pop     esi
  004A32FB:  5b                    pop     ebx
  004A32FC:  c3                    ret     
  004A32FD:  83 fe 02              cmp     esi, 2
  004A3300:  0f 8c f5 0a 00 00     jl      0x4a3dfb
  004A3306:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  004A330C:  5f                    pop     edi
  004A330D:  5e                    pop     esi
  004A330E:  5b                    pop     ebx
  004A330F:  c3                    ret     
  004A3310:  68 00 f0 5c 00        push    0x5cf000
  004A3315:  68 24 53 65 00        push    0x655324
  004A331A:  e8 d1 93 10 00        call    0x5ac6f0
  004A331F:  83 c4 08              add     esp, 8
  004A3322:  85 c0                 test    eax, eax
  004A3324:  0f 85 7d 01 00 00     jne     0x4a34a7
  004A332A:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A3330:  0f 84 9b 00 00 00     je      0x4a33d1
  004A3336:  c7 05 8c 53 5e 00 da 02 00 00  mov     dword ptr [0x5e538c], 0x2da
  004A3340:  c7 05 90 53 5e 00 3e 03 00 00  mov     dword ptr [0x5e5390], 0x33e
  004A334A:  c7 05 dc 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53dc], 0x3f933333
  004A3354:  c7 05 94 53 5e 00 92 04 00 00  mov     dword ptr [0x5e5394], 0x492
  004A335E:  c7 05 98 53 5e 00 f6 04 00 00  mov     dword ptr [0x5e5398], 0x4f6
  004A3368:  c7 05 e0 53 5e 00 00 00 a0 3f  mov     dword ptr [0x5e53e0], 0x3fa00000
  004A3372:  c7 05 9c 53 5e 00 40 06 00 00  mov     dword ptr [0x5e539c], 0x640
  004A337C:  c7 05 a0 53 5e 00 86 06 00 00  mov     dword ptr [0x5e53a0], 0x686
  004A3386:  c7 05 e4 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53e4], 0x3f8ccccd
  004A3390:  c7 05 a4 53 5e 00 90 06 00 00  mov     dword ptr [0x5e53a4], 0x690