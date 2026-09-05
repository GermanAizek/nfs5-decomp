; Function: TRACK_sub_004B91F0
; Address:  0x004B91F0 - 0x004B92D0 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B91F0:
  004B91F0:  51                    push    ecx
  004B91F1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B91F6:  53                    push    ebx
  004B91F7:  55                    push    ebp
  004B91F8:  56                    push    esi
  004B91F9:  85 c0                 test    eax, eax
  004B91FB:  57                    push    edi
  004B91FC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B9200:  74 34                 je      0x4b9236
  004B9202:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004B9205:  85 c9                 test    ecx, ecx
  004B9207:  74 10                 je      0x4b9219
  004B9209:  8b 01                 mov     eax, dword ptr [ecx]
  004B920B:  50                    push    eax
  004B920C:  e8 5f 76 07 00        call    0x530870
  004B9211:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9216:  83 c4 04              add     esp, 4
  004B9219:  85 c0                 test    eax, eax
  004B921B:  74 19                 je      0x4b9236
  004B921D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B9220:  85 c9                 test    ecx, ecx
  004B9222:  74 12                 je      0x4b9236
  004B9224:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B922A:  84 c9                 test    cl, cl
  004B922C:  75 08                 jne     0x4b9236
  004B922E:  8d a8 5c 02 00 00     lea     ebp, [eax + 0x25c]
  004B9234:  eb 02                 jmp     0x4b9238
  004B9236:  33 ed                 xor     ebp, ebp
  004B9238:  33 ff                 xor     edi, edi
  004B923A:  85 ed                 test    ebp, ebp
  004B923C:  74 2a                 je      0x4b9268
  004B923E:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B9241:  8b 31                 mov     esi, dword ptr [ecx]
  004B9243:  3b f1                 cmp     esi, ecx
  004B9245:  74 21                 je      0x4b9268
  004B9247:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B924B:  8b c6                 mov     eax, esi
  004B924D:  8b 36                 mov     esi, dword ptr [esi]
  004B924F:  8b 11                 mov     edx, dword ptr [ecx]
  004B9251:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004B9254:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9257:  3b f8                 cmp     edi, eax
  004B9259:  74 2b                 je      0x4b9286
  004B925B:  8b 45 00              mov     eax, dword ptr [ebp]
  004B925E:  47                    inc     edi
  004B925F:  3b f0                 cmp     esi, eax
  004B9261:  75 e4                 jne     0x4b9247
  004B9263:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9268:  85 c0                 test    eax, eax
  004B926A:  74 12                 je      0x4b927e
  004B926C:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B926F:  85 c0                 test    eax, eax
  004B9271:  74 0b                 je      0x4b927e
  004B9273:  8b 10                 mov     edx, dword ptr [eax]
  004B9275:  52                    push    edx
  004B9276:  e8 05 76 07 00        call    0x530880
  004B927B:  83 c4 04              add     esp, 4
  004B927E:  5f                    pop     edi
  004B927F:  5e                    pop     esi
  004B9280:  5d                    pop     ebp
  004B9281:  b0 01                 mov     al, 1
  004B9283:  5b                    pop     ebx
  004B9284:  59                    pop     ecx
  004B9285:  c3                    ret     
  004B9286:  8b 43 48              mov     eax, dword ptr [ebx + 0x48]
  004B9289:  83 f8 08              cmp     eax, 8
  004B928C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9291:  7c 1e                 jl      0x4b92b1
  004B9293:  85 c0                 test    eax, eax
  004B9295:  74 e7                 je      0x4b927e
  004B9297:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B929A:  85 c0                 test    eax, eax
  004B929C:  74 e0                 je      0x4b927e
  004B929E:  8b 00                 mov     eax, dword ptr [eax]
  004B92A0:  50                    push    eax
  004B92A1:  e8 da 75 07 00        call    0x530880
  004B92A6:  83 c4 04              add     esp, 4
  004B92A9:  b0 01                 mov     al, 1
  004B92AB:  5f                    pop     edi
  004B92AC:  5e                    pop     esi
  004B92AD:  5d                    pop     ebp
  004B92AE:  5b                    pop     ebx
  004B92AF:  59                    pop     ecx
  004B92B0:  c3                    ret     
  004B92B1:  85 c0                 test    eax, eax
  004B92B3:  74 12                 je      0x4b92c7
  004B92B5:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B92B8:  85 c0                 test    eax, eax
  004B92BA:  74 0b                 je      0x4b92c7
  004B92BC:  8b 08                 mov     ecx, dword ptr [eax]
  004B92BE:  51                    push    ecx
  004B92BF:  e8 bc 75 07 00        call    0x530880
  004B92C4:  83 c4 04              add     esp, 4
  004B92C7:  5f                    pop     edi
  004B92C8:  5e                    pop     esi
  004B92C9:  5d                    pop     ebp
  004B92CA:  32 c0                 xor     al, al
  004B92CC:  5b                    pop     ebx
  004B92CD:  59                    pop     ecx
  004B92CE:  c3                    ret     
  004B92CF:  90                    nop     