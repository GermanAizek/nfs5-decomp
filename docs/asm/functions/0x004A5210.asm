; Function: TRACK_sub_004A5210
; Address:  0x004A5210 - 0x004A5300 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5210:
  004A5210:  81 ec 70 02 00 00     sub     esp, 0x270
  004A5216:  56                    push    esi
  004A5217:  57                    push    edi
  004A5218:  68 88 f2 5c 00        push    0x5cf288
  004A521D:  e8 ce e0 0b 00        call    0x5632f0
  004A5222:  83 c4 04              add     esp, 4
  004A5225:  8d 44 24 70           lea     eax, [esp + 0x70]
  004A5229:  68 ff 00 00 00        push    0xff
  004A522E:  50                    push    eax
  004A522F:  6a 00                 push    0
  004A5231:  ff 15 5c 00 5b 00     call    dword ptr [0x5b005c]
  004A5237:  85 c0                 test    eax, eax
  004A5239:  74 22                 je      0x4a525d
  004A523B:  8d 7c 24 70           lea     edi, [esp + 0x70]
  004A523F:  83 c9 ff              or      ecx, 0xffffffff
  004A5242:  33 c0                 xor     eax, eax
  004A5244:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A5246:  f7 d1                 not     ecx
  004A5248:  49                    dec     ecx
  004A5249:  78 12                 js      0x4a525d
  004A524B:  b0 5c                 mov     al, 0x5c
  004A524D:  38 44 0c 70           cmp     byte ptr [esp + ecx + 0x70], al
  004A5251:  74 05                 je      0x4a5258
  004A5253:  49                    dec     ecx
  004A5254:  79 f7                 jns     0x4a524d
  004A5256:  eb 05                 jmp     0x4a525d
  004A5258:  c6 44 0c 70 00        mov     byte ptr [esp + ecx + 0x70], 0
  004A525D:  0f be 74 24 70        movsx   esi, byte ptr [esp + 0x70]
  004A5262:  56                    push    esi
  004A5263:  e8 83 bd 0f 00        call    0x5a0feb
  004A5268:  83 c4 04              add     esp, 4
  004A526B:  85 c0                 test    eax, eax
  004A526D:  74 7f                 je      0x4a52ee
  004A526F:  56                    push    esi
  004A5270:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004A5274:  68 80 f2 5c 00        push    0x5cf280
  004A5279:  51                    push    ecx
  004A527A:  e8 50 a2 0f 00        call    0x59f4cf
  004A527F:  83 c4 0c              add     esp, 0xc
  004A5282:  8d 54 24 08           lea     edx, [esp + 8]
  004A5286:  52                    push    edx
  004A5287:  ff 15 7c 00 5b 00     call    dword ptr [0x5b007c]
  004A528D:  83 f8 05              cmp     eax, 5
  004A5290:  75 5c                 jne     0x4a52ee
  004A5292:  8d 44 24 08           lea     eax, [esp + 8]
  004A5296:  8d 8c 24 74 01 00 00  lea     ecx, [esp + 0x174]
  004A529D:  50                    push    eax
  004A529E:  68 70 f2 5c 00        push    0x5cf270
  004A52A3:  51                    push    ecx
  004A52A4:  e8 26 a2 0f 00        call    0x59f4cf
  004A52A9:  b9 11 00 00 00        mov     ecx, 0x11
  004A52AE:  33 c0                 xor     eax, eax
  004A52B0:  8d 7c 24 38           lea     edi, [esp + 0x38]
  004A52B4:  83 c4 0c              add     esp, 0xc
  004A52B7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A52B9:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004A52BD:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004A52C1:  52                    push    edx
  004A52C2:  50                    push    eax
  004A52C3:  6a 00                 push    0
  004A52C5:  6a 00                 push    0
  004A52C7:  6a 00                 push    0
  004A52C9:  6a 00                 push    0
  004A52CB:  6a 00                 push    0
  004A52CD:  8d 8c 24 90 01 00 00  lea     ecx, [esp + 0x190]
  004A52D4:  6a 00                 push    0
  004A52D6:  51                    push    ecx
  004A52D7:  6a 00                 push    0
  004A52D9:  c7 44 24 54 44 00 00 00  mov     dword ptr [esp + 0x54], 0x44
  004A52E1:  ff 15 64 00 5b 00     call    dword ptr [0x5b0064]
  004A52E7:  6a 00                 push    0
  004A52E9:  e8 90 b6 0f 00        call    0x5a097e
  004A52EE:  5f                    pop     edi
  004A52EF:  5e                    pop     esi
  004A52F0:  81 c4 70 02 00 00     add     esp, 0x270
  004A52F6:  c3                    ret     
  004A52F7:  90                    nop     
  004A52F8:  90                    nop     
  004A52F9:  90                    nop     
  004A52FA:  90                    nop     
  004A52FB:  90                    nop     
  004A52FC:  90                    nop     
  004A52FD:  90                    nop     
  004A52FE:  90                    nop     
  004A52FF:  90                    nop     