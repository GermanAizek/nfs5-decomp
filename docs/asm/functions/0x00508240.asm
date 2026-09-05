; Function: sub_00508240
; Address:  0x00508240 - 0x0050831F (223 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508240:
  00508240:  53                    push    ebx
  00508241:  56                    push    esi
  00508242:  57                    push    edi
  00508243:  e8 b8 36 00 00        call    0x50b900
  00508248:  a0 b0 7c 69 00        mov     al, byte ptr [0x697cb0]
  0050824D:  33 db                 xor     ebx, ebx
  0050824F:  3a c3                 cmp     al, bl
  00508251:  0f 84 0f 04 00 00     je      0x508666
  00508257:  e8 a4 4a f8 ff        call    0x48cd00
  0050825C:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  00508262:  8b f0                 mov     esi, eax
  00508264:  83 fe 03              cmp     esi, 3
  00508267:  bf 04 00 00 00        mov     edi, 4
  0050826C:  0f 85 8a 00 00 00     jne     0x5082fc
  00508272:  3b cb                 cmp     ecx, ebx
  00508274:  75 3a                 jne     0x5082b0
  00508276:  e8 65 79 fd ff        call    0x4dfbe0
  0050827B:  50                    push    eax
  0050827C:  68 00 01 00 00        push    0x100
  00508281:  e8 3a 52 09 00        call    0x59d4c0
  00508286:  83 c4 08              add     esp, 8
  00508289:  3b c3                 cmp     eax, ebx
  0050828B:  74 0f                 je      0x50829c
  0050828D:  53                    push    ebx
  0050828E:  68 31 03 00 00        push    0x331
  00508293:  8b c8                 mov     ecx, eax
  00508295:  e8 36 93 00 00        call    0x5115d0
  0050829A:  eb 02                 jmp     0x50829e
  0050829C:  33 c0                 xor     eax, eax
  0050829E:  a3 bc 7c 69 00        mov     dword ptr [0x697cbc], eax
  005082A3:  8b 10                 mov     edx, dword ptr [eax]
  005082A5:  8b c8                 mov     ecx, eax
  005082A7:  ff 52 34              call    dword ptr [edx + 0x34]
  005082AA:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  005082B0:  8b 01                 mov     eax, dword ptr [ecx]
  005082B2:  ff 50 48              call    dword ptr [eax + 0x48]
  005082B5:  84 c0                 test    al, al
  005082B7:  74 53                 je      0x50830c
  005082B9:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  005082BF:  3b cb                 cmp     ecx, ebx
  005082C1:  74 06                 je      0x5082c9
  005082C3:  8b 11                 mov     edx, dword ptr [ecx]
  005082C5:  6a 01                 push    1
  005082C7:  ff 12                 call    dword ptr [edx]
  005082C9:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005082CF:  89 1d bc 7c 69 00     mov     dword ptr [0x697cbc], ebx
  005082D5:  3b cb                 cmp     ecx, ebx
  005082D7:  74 33                 je      0x50830c
  005082D9:  e8 42 66 f8 ff        call    0x48e920
  005082DE:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005082E4:  3b cb                 cmp     ecx, ebx
  005082E6:  74 24                 je      0x50830c
  005082E8:  38 99 c6 00 00 00     cmp     byte ptr [ecx + 0xc6], bl
  005082EE:  74 05                 je      0x5082f5
  005082F0:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  005082F3:  eb 17                 jmp     0x50830c
  005082F5:  e8 26 66 f8 ff        call    0x48e920
  005082FA:  eb 10                 jmp     0x50830c
  005082FC:  3b cb                 cmp     ecx, ebx
  005082FE:  74 0c                 je      0x50830c
  00508300:  8b 01                 mov     eax, dword ptr [ecx]
  00508302:  6a 01                 push    1
  00508304:  ff 10                 call    dword ptr [eax]
  00508306:  89 1d bc 7c 69 00     mov     dword ptr [0x697cbc], ebx
  0050830C:  8d 46 fb              lea     eax, [esi - 5]
  0050830F:  83 f8 07              cmp     eax, 7
  00508312:  0f 87 30 02 00 00     ja      0x508548
  00508318:  ff 24 85 6c 86 50 00  jmp     dword ptr [eax*4 + 0x50866c]