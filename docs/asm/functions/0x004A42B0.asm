; Function: TRACK_sub_004A42B0
; Address:  0x004A42B0 - 0x004A438A (218 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A42B0:
  004A42B0:  81 ec d4 00 00 00     sub     esp, 0xd4
  004A42B6:  55                    push    ebp
  004A42B7:  8b ac 24 dc 00 00 00  mov     ebp, dword ptr [esp + 0xdc]
  004A42BE:  85 ed                 test    ebp, ebp
  004A42C0:  75 09                 jne     0x4a42cb
  004A42C2:  c6 05 08 39 65 00 01  mov     byte ptr [0x653908], 1
  004A42C9:  eb 21                 jmp     0x4a42ec
  004A42CB:  83 fd 0a              cmp     ebp, 0xa
  004A42CE:  75 0f                 jne     0x4a42df
  004A42D0:  c6 05 08 39 65 00 00  mov     byte ptr [0x653908], 0
  004A42D7:  5d                    pop     ebp
  004A42D8:  81 c4 d4 00 00 00     add     esp, 0xd4
  004A42DE:  c3                    ret     
  004A42DF:  a0 08 39 65 00        mov     al, byte ptr [0x653908]
  004A42E4:  84 c0                 test    al, al
  004A42E6:  0f 84 27 09 00 00     je      0x4a4c13
  004A42EC:  a1 04 39 65 00        mov     eax, dword ptr [0x653904]
  004A42F1:  85 c0                 test    eax, eax
  004A42F3:  75 1f                 jne     0x4a4314
  004A42F5:  a1 40 ca 5d 00        mov     eax, dword ptr [0x5dca40]
  004A42FA:  6a 10                 push    0x10
  004A42FC:  50                    push    eax
  004A42FD:  68 e0 01 00 00        push    0x1e0
  004A4302:  68 80 02 00 00        push    0x280
  004A4307:  e8 04 fc 08 00        call    0x533f10
  004A430C:  83 c4 10              add     esp, 0x10
  004A430F:  a3 04 39 65 00        mov     dword ptr [0x653904], eax
  004A4314:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A4319:  85 c0                 test    eax, eax
  004A431B:  74 7a                 je      0x4a4397
  004A431D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004A4320:  85 c9                 test    ecx, ecx
  004A4322:  74 73                 je      0x4a4397
  004A4324:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004A432A:  84 c9                 test    cl, cl
  004A432C:  75 69                 jne     0x4a4397
  004A432E:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004A4334:  84 c9                 test    cl, cl
  004A4336:  74 5f                 je      0x4a4397
  004A4338:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004A433E:  85 c9                 test    ecx, ecx
  004A4340:  7c 55                 jl      0x4a4397
  004A4342:  85 ed                 test    ebp, ebp
  004A4344:  7e 51                 jle     0x4a4397
  004A4346:  a0 08 39 65 00        mov     al, byte ptr [0x653908]
  004A434B:  84 c0                 test    al, al
  004A434D:  74 48                 je      0x4a4397
  004A434F:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004A4355:  55                    push    ebp
  004A4356:  8d 44 24 08           lea     eax, [esp + 8]
  004A435A:  52                    push    edx
  004A435B:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004A435F:  50                    push    eax
  004A4360:  68 56 02 00 00        push    0x256
  004A4365:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004A4369:  e8 e2 8b 04 00        call    0x4ecf50
  004A436E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A4372:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  004A4379:  83 c4 10              add     esp, 0x10
  004A437C:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  004A4382:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A4386:  3b c2                 cmp     eax, edx
  004A4388:  74 0d                 je      0x4a4397