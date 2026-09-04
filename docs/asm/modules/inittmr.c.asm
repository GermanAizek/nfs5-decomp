; Module: inittmr.c
; Total Matched Functions: 23
; Target: Porsche.exe

; Function: INITMR_set_error_handler
; Address:  0x005631C0 - 0x005631D0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_set_error_handler:
  005631C0:  c7 05 60 cb 5d 00 40 30 56 00  mov     dword ptr [0x5dcb60], 0x563040
  005631CA:  c3                    ret     
  005631CB:  90                    nop     
  005631CC:  90                    nop     
  005631CD:  90                    nop     
  005631CE:  90                    nop     
  005631CF:  90                    nop     

; Function: INITMR_inc_counter
; Address:  0x005631D0 - 0x005631E0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_inc_counter:
  005631D0:  ff 05 54 3a 6a 00     inc     dword ptr [0x6a3a54]
  005631D6:  c3                    ret     
  005631D7:  90                    nop     
  005631D8:  90                    nop     
  005631D9:  90                    nop     
  005631DA:  90                    nop     
  005631DB:  90                    nop     
  005631DC:  90                    nop     
  005631DD:  90                    nop     
  005631DE:  90                    nop     
  005631DF:  90                    nop     

; Function: INITMR_return_zero
; Address:  0x005631E0 - 0x005631F0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_zero:
  005631E0:  33 c0                 xor     eax, eax
  005631E2:  c3                    ret     
  005631E3:  90                    nop     
  005631E4:  90                    nop     
  005631E5:  90                    nop     
  005631E6:  90                    nop     
  005631E7:  90                    nop     
  005631E8:  90                    nop     
  005631E9:  90                    nop     
  005631EA:  90                    nop     
  005631EB:  90                    nop     
  005631EC:  90                    nop     
  005631ED:  90                    nop     
  005631EE:  90                    nop     
  005631EF:  90                    nop     

; Function: INITMR_check_status
; Address:  0x005631F0 - 0x00563220 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_check_status:
  005631F0:  a0 24 5a 6b 00        mov     al, byte ptr [0x6b5a24]
  005631F5:  84 c0                 test    al, al
  005631F7:  74 18                 je      0x563211
  005631F9:  a0 f5 59 6b 00        mov     al, byte ptr [0x6b59f5]
  005631FE:  84 c0                 test    al, al
  00563200:  75 0f                 jne     0x563211
  00563202:  a0 f4 59 6b 00        mov     al, byte ptr [0x6b59f4]
  00563207:  84 c0                 test    al, al
  00563209:  75 06                 jne     0x563211
  0056320B:  b8 01 00 00 00        mov     eax, 1
  00563210:  c3                    ret     
  00563211:  33 c0                 xor     eax, eax
  00563213:  c3                    ret     
  00563214:  90                    nop     
  00563215:  90                    nop     
  00563216:  90                    nop     
  00563217:  90                    nop     
  00563218:  90                    nop     
  00563219:  90                    nop     
  0056321A:  90                    nop     
  0056321B:  90                    nop     
  0056321C:  90                    nop     
  0056321D:  90                    nop     
  0056321E:  90                    nop     
  0056321F:  90                    nop     

; Function: INITMR_get_status_byte
; Address:  0x00563220 - 0x00563230 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_status_byte:
  00563220:  33 c0                 xor     eax, eax
  00563222:  a0 26 5a 6b 00        mov     al, byte ptr [0x6b5a26]
  00563227:  c3                    ret     
  00563228:  90                    nop     
  00563229:  90                    nop     
  0056322A:  90                    nop     
  0056322B:  90                    nop     
  0056322C:  90                    nop     
  0056322D:  90                    nop     
  0056322E:  90                    nop     
  0056322F:  90                    nop     

; Function: INITMR_is_active
; Address:  0x00563260 - 0x00563280 (32 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_is_active:
  00563260:  a1 34 5a 6b 00        mov     eax, dword ptr [0x6b5a34]
  00563265:  85 c0                 test    eax, eax
  00563267:  74 0f                 je      0x563278
  00563269:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0056326E:  85 c0                 test    eax, eax
  00563270:  74 06                 je      0x563278
  00563272:  b8 01 00 00 00        mov     eax, 1
  00563277:  c3                    ret     
  00563278:  33 c0                 xor     eax, eax
  0056327A:  c3                    ret     
  0056327B:  90                    nop     
  0056327C:  90                    nop     
  0056327D:  90                    nop     
  0056327E:  90                    nop     
  0056327F:  90                    nop     

; Function: INITMR_get_screen_dims
; Address:  0x00563280 - 0x005632B0 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_screen_dims:
  00563280:  56                    push    esi
  00563281:  57                    push    edi
  00563282:  8b 3d b8 02 5b 00     mov     edi, dword ptr [0x5b02b8]
  00563288:  6a 00                 push    0
  0056328A:  ff d7                 call    edi
  0056328C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00563290:  6a 01                 push    1
  00563292:  89 06                 mov     dword ptr [esi], eax
  00563294:  ff d7                 call    edi
  00563296:  89 46 04              mov     dword ptr [esi + 4], eax
  00563299:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005632A0:  5f                    pop     edi
  005632A1:  5e                    pop     esi
  005632A2:  c3                    ret     
  005632A3:  90                    nop     
  005632A4:  90                    nop     
  005632A5:  90                    nop     
  005632A6:  90                    nop     
  005632A7:  90                    nop     
  005632A8:  90                    nop     
  005632A9:  90                    nop     
  005632AA:  90                    nop     
  005632AB:  90                    nop     
  005632AC:  90                    nop     
  005632AD:  90                    nop     
  005632AE:  90                    nop     
  005632AF:  90                    nop     

; Function: INITMR_return_one_1
; Address:  0x005632B0 - 0x005632C0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_1:
  005632B0:  b8 01 00 00 00        mov     eax, 1
  005632B5:  c3                    ret     
  005632B6:  90                    nop     
  005632B7:  90                    nop     
  005632B8:  90                    nop     
  005632B9:  90                    nop     
  005632BA:  90                    nop     
  005632BB:  90                    nop     
  005632BC:  90                    nop     
  005632BD:  90                    nop     
  005632BE:  90                    nop     
  005632BF:  90                    nop     

; Function: INITMR_return_one_2
; Address:  0x005632C0 - 0x005632D0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_2:
  005632C0:  b8 01 00 00 00        mov     eax, 1
  005632C5:  c3                    ret     
  005632C6:  90                    nop     
  005632C7:  90                    nop     
  005632C8:  90                    nop     
  005632C9:  90                    nop     
  005632CA:  90                    nop     
  005632CB:  90                    nop     
  005632CC:  90                    nop     
  005632CD:  90                    nop     
  005632CE:  90                    nop     
  005632CF:  90                    nop     

; Function: INITMR_return_one_3
; Address:  0x005632D0 - 0x005632E0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_3:
  005632D0:  b8 01 00 00 00        mov     eax, 1
  005632D5:  c3                    ret     
  005632D6:  90                    nop     
  005632D7:  90                    nop     
  005632D8:  90                    nop     
  005632D9:  90                    nop     
  005632DA:  90                    nop     
  005632DB:  90                    nop     
  005632DC:  90                    nop     
  005632DD:  90                    nop     
  005632DE:  90                    nop     
  005632DF:  90                    nop     

; Function: INITMR_return_one_jmp
; Address:  0x005632E0 - 0x005632F0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_jmp:
  005632E0:  e9 cb ff ff ff        jmp     0x5632b0
  005632E5:  90                    nop     
  005632E6:  90                    nop     
  005632E7:  90                    nop     
  005632E8:  90                    nop     
  005632E9:  90                    nop     
  005632EA:  90                    nop     
  005632EB:  90                    nop     
  005632EC:  90                    nop     
  005632ED:  90                    nop     
  005632EE:  90                    nop     
  005632EF:  90                    nop     

; Function: INITMR_sub_563380
; Address:  0x00563380 - 0x005633D0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563380:
  00563380:  8b 0d 58 3a 6a 00     mov     ecx, dword ptr [0x6a3a58]
  00563386:  33 c0                 xor     eax, eax
  00563388:  56                    push    esi
  00563389:  57                    push    edi
  0056338A:  85 c9                 test    ecx, ecx
  0056338C:  75 29                 jne     0x5633b7
  0056338E:  e8 bd 57 02 00        call    0x588b50
  00563393:  b9 18 00 00 00        mov     ecx, 0x18
  00563398:  be f4 26 6b 00        mov     esi, 0x6b26f4
  0056339D:  bf 5c 27 6b 00        mov     edi, 0x6b275c
  005633A2:  66 c7 05 f8 26 6b 00 10 00  mov     word ptr [0x6b26f8], 0x10
  005633AB:  c7 05 58 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a58], 1
  005633B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633B7:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005633BB:  b9 1f 00 00 00        mov     ecx, 0x1f
  005633C0:  be e0 26 6b 00        mov     esi, 0x6b26e0
  005633C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633C7:  5f                    pop     edi
  005633C8:  5e                    pop     esi
  005633C9:  c3                    ret     
  005633CA:  90                    nop     
  005633CB:  90                    nop     
  005633CC:  90                    nop     
  005633CD:  90                    nop     
  005633CE:  90                    nop     
  005633CF:  90                    nop     

; Function: INITMR_sub_5633D0
; Address:  0x005633D0 - 0x00563420 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_5633D0:
  005633D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005633D4:  56                    push    esi
  005633D5:  57                    push    edi
  005633D6:  b9 18 00 00 00        mov     ecx, 0x18
  005633DB:  8b 50 78              mov     edx, dword ptr [eax + 0x78]
  005633DE:  8d 70 14              lea     esi, [eax + 0x14]
  005633E1:  bf f4 26 6b 00        mov     edi, 0x6b26f4
  005633E6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633E8:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  005633EB:  89 15 58 27 6b 00     mov     dword ptr [0x6b2758], edx
  005633F1:  89 0d 54 27 6b 00     mov     dword ptr [0x6b2754], ecx
  005633F7:  e8 f4 58 02 00        call    0x588cf0
  005633FC:  b9 18 00 00 00        mov     ecx, 0x18
  00563401:  be f4 26 6b 00        mov     esi, 0x6b26f4
  00563406:  bf 5c 27 6b 00        mov     edi, 0x6b275c
  0056340B:  33 c0                 xor     eax, eax
  0056340D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056340F:  5f                    pop     edi
  00563410:  5e                    pop     esi
  00563411:  c3                    ret     
  00563412:  90                    nop     
  00563413:  90                    nop     
  00563414:  90                    nop     
  00563415:  90                    nop     
  00563416:  90                    nop     
  00563417:  90                    nop     
  00563418:  90                    nop     
  00563419:  90                    nop     
  0056341A:  90                    nop     
  0056341B:  90                    nop     
  0056341C:  90                    nop     
  0056341D:  90                    nop     
  0056341E:  90                    nop     
  0056341F:  90                    nop     

; Function: INITMR_cleanup_sub
; Address:  0x00563630 - 0x00563640 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_cleanup_sub:
  00563630:  e8 fb af 02 00        call    0x58e630
  00563635:  33 c0                 xor     eax, eax
  00563637:  c3                    ret     
  00563638:  90                    nop     
  00563639:  90                    nop     
  0056363A:  90                    nop     
  0056363B:  90                    nop     
  0056363C:  90                    nop     
  0056363D:  90                    nop     
  0056363E:  90                    nop     
  0056363F:  90                    nop     

; Function: INITMR_empty_func
; Address:  0x00563640 - 0x00563650 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_empty_func:
  00563640:  c3                    ret     
  00563641:  90                    nop     
  00563642:  90                    nop     
  00563643:  90                    nop     
  00563644:  90                    nop     
  00563645:  90                    nop     
  00563646:  90                    nop     
  00563647:  90                    nop     
  00563648:  90                    nop     
  00563649:  90                    nop     
  0056364A:  90                    nop     
  0056364B:  90                    nop     
  0056364C:  90                    nop     
  0056364D:  90                    nop     
  0056364E:  90                    nop     
  0056364F:  90                    nop     

; Function: INITMR_sub_563650
; Address:  0x00563650 - 0x00563690 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563650:
  00563650:  a1 5c 3a 6a 00        mov     eax, dword ptr [0x6a3a5c]
  00563655:  c7 05 54 27 6b 00 b0 1f 57 00  mov     dword ptr [0x6b2754], 0x571fb0
  0056365F:  85 c0                 test    eax, eax
  00563661:  c7 05 58 27 6b 00 40 36 56 00  mov     dword ptr [0x6b2758], 0x563640
  0056366B:  75 1b                 jne     0x563688
  0056366D:  6a 01                 push    1
  0056366F:  6a 00                 push    0
  00563671:  68 30 36 56 00        push    0x563630
  00563676:  e8 25 15 fd ff        call    0x534ba0
  0056367B:  83 c4 0c              add     esp, 0xc
  0056367E:  c7 05 5c 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a5c], 1
  00563688:  33 c0                 xor     eax, eax
  0056368A:  c3                    ret     
  0056368B:  90                    nop     
  0056368C:  90                    nop     
  0056368D:  90                    nop     
  0056368E:  90                    nop     
  0056368F:  90                    nop     

; Function: INITMR_get_channel_state
; Address:  0x00563830 - 0x00563860 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_channel_state:
  00563830:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563835:  84 c0                 test    al, al
  00563837:  75 06                 jne     0x56383f
  00563839:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056383E:  c3                    ret     
  0056383F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563843:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  00563849:  8d 04 40              lea     eax, [eax + eax*2]
  0056384C:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0056384F:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00563852:  c3                    ret     
  00563853:  90                    nop     
  00563854:  90                    nop     
  00563855:  90                    nop     
  00563856:  90                    nop     
  00563857:  90                    nop     
  00563858:  90                    nop     
  00563859:  90                    nop     
  0056385A:  90                    nop     
  0056385B:  90                    nop     
  0056385C:  90                    nop     
  0056385D:  90                    nop     
  0056385E:  90                    nop     
  0056385F:  90                    nop     

; Function: INITMR_sub_563860
; Address:  0x00563860 - 0x005638B0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563860:
  00563860:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563865:  84 c0                 test    al, al
  00563867:  75 06                 jne     0x56386f
  00563869:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056386E:  c3                    ret     
  0056386F:  e8 2c af 02 00        call    0x58e7a0
  00563874:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00563878:  8d 14 40              lea     edx, [eax + eax*2]
  0056387B:  c7 05 10 28 6b 00 f0 36 56 00  mov     dword ptr [0x6b2810], 0x5636f0
  00563885:  89 01                 mov     dword ptr [ecx], eax
  00563887:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  0056388C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563890:  8d 04 90              lea     eax, [eax + edx*4]
  00563893:  51                    push    ecx
  00563894:  51                    push    ecx
  00563895:  89 08                 mov     dword ptr [eax], ecx
  00563897:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056389A:  c6 40 0a 00           mov     byte ptr [eax + 0xa], 0
  0056389E:  e8 6d ae 02 00        call    0x58e710
  005638A3:  83 c4 08              add     esp, 8
  005638A6:  c3                    ret     
  005638A7:  90                    nop     
  005638A8:  90                    nop     
  005638A9:  90                    nop     
  005638AA:  90                    nop     
  005638AB:  90                    nop     
  005638AC:  90                    nop     
  005638AD:  90                    nop     
  005638AE:  90                    nop     
  005638AF:  90                    nop     

; Function: INITMR_post_event
; Address:  0x00563B70 - 0x00563BA0 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_post_event:
  00563B70:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563B75:  84 c0                 test    al, al
  00563B77:  75 06                 jne     0x563b7f
  00563B79:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563B7E:  c3                    ret     
  00563B7F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563B83:  8a 4c 24 04           mov     cl, byte ptr [esp + 4]
  00563B87:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00563B8B:  6a 00                 push    0
  00563B8D:  50                    push    eax
  00563B8E:  88 48 04              mov     byte ptr [eax + 4], cl
  00563B91:  89 10                 mov     dword ptr [eax], edx
  00563B93:  e8 08 00 00 00        call    0x563ba0
  00563B98:  83 c4 08              add     esp, 8
  00563B9B:  c3                    ret     
  00563B9C:  90                    nop     
  00563B9D:  90                    nop     
  00563B9E:  90                    nop     
  00563B9F:  90                    nop     

; Function: INITMR_read_data_sync
; Address:  0x00563DC0 - 0x00563E00 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_read_data_sync:
  00563DC0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563DC5:  84 c0                 test    al, al
  00563DC7:  75 06                 jne     0x563dcf
  00563DC9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563DCE:  c3                    ret     
  00563DCF:  56                    push    esi
  00563DD0:  e8 5b 3f 02 00        call    0x587d30
  00563DD5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563DD9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563DDD:  50                    push    eax
  00563DDE:  51                    push    ecx
  00563DDF:  e8 3c ff ff ff        call    0x563d20
  00563DE4:  83 c4 08              add     esp, 8
  00563DE7:  8b f0                 mov     esi, eax
  00563DE9:  e8 62 3f 02 00        call    0x587d50
  00563DEE:  8b c6                 mov     eax, esi
  00563DF0:  5e                    pop     esi
  00563DF1:  c3                    ret     
  00563DF2:  90                    nop     
  00563DF3:  90                    nop     
  00563DF4:  90                    nop     
  00563DF5:  90                    nop     
  00563DF6:  90                    nop     
  00563DF7:  90                    nop     
  00563DF8:  90                    nop     
  00563DF9:  90                    nop     
  00563DFA:  90                    nop     
  00563DFB:  90                    nop     
  00563DFC:  90                    nop     
  00563DFD:  90                    nop     
  00563DFE:  90                    nop     
  00563DFF:  90                    nop     

; Function: INITMR_write_data_sync
; Address:  0x00564040 - 0x00564080 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_write_data_sync:
  00564040:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564045:  84 c0                 test    al, al
  00564047:  75 06                 jne     0x56404f
  00564049:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056404E:  c3                    ret     
  0056404F:  56                    push    esi
  00564050:  e8 db 3c 02 00        call    0x587d30
  00564055:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564059:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056405D:  50                    push    eax
  0056405E:  51                    push    ecx
  0056405F:  e8 4c ff ff ff        call    0x563fb0
  00564064:  83 c4 08              add     esp, 8
  00564067:  8b f0                 mov     esi, eax
  00564069:  e8 e2 3c 02 00        call    0x587d50
  0056406E:  8b c6                 mov     eax, esi
  00564070:  5e                    pop     esi
  00564071:  c3                    ret     
  00564072:  90                    nop     
  00564073:  90                    nop     
  00564074:  90                    nop     
  00564075:  90                    nop     
  00564076:  90                    nop     
  00564077:  90                    nop     
  00564078:  90                    nop     
  00564079:  90                    nop     
  0056407A:  90                    nop     
  0056407B:  90                    nop     
  0056407C:  90                    nop     
  0056407D:  90                    nop     
  0056407E:  90                    nop     
  0056407F:  90                    nop     

; Function: INITMR_query_device
; Address:  0x00564080 - 0x005640C0 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_query_device:
  00564080:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564085:  84 c0                 test    al, al
  00564087:  75 06                 jne     0x56408f
  00564089:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056408E:  c3                    ret     
  0056408F:  56                    push    esi
  00564090:  e8 9b 3c 02 00        call    0x587d30
  00564095:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564099:  50                    push    eax
  0056409A:  e8 e1 42 02 00        call    0x588380
  0056409F:  83 c4 04              add     esp, 4
  005640A2:  33 c9                 xor     ecx, ecx
  005640A4:  85 c0                 test    eax, eax
  005640A6:  0f 9c c1              setl    cl
  005640A9:  8b f1                 mov     esi, ecx
  005640AB:  e8 a0 3c 02 00        call    0x587d50
  005640B0:  8b c6                 mov     eax, esi
  005640B2:  5e                    pop     esi
  005640B3:  c3                    ret     
  005640B4:  90                    nop     
  005640B5:  90                    nop     
  005640B6:  90                    nop     
  005640B7:  90                    nop     
  005640B8:  90                    nop     
  005640B9:  90                    nop     
  005640BA:  90                    nop     
  005640BB:  90                    nop     
  005640BC:  90                    nop     
  005640BD:  90                    nop     
  005640BE:  90                    nop     
  005640BF:  90                    nop     

; Function: INITMR_detect_archive_type
; Address:  0x00564220 - 0x00564260 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_detect_archive_type:
  00564220:  56                    push    esi
  00564221:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564225:  57                    push    edi
  00564226:  6a 02                 push    2
  00564228:  56                    push    esi
  00564229:  33 ff                 xor     edi, edi
  0056422B:  e8 90 86 00 00        call    0x56c8c0
  00564230:  83 c4 08              add     esp, 8
  00564233:  3d fb c0 00 00        cmp     eax, 0xc0fb
  00564238:  75 08                 jne     0x564242
  0056423A:  5f                    pop     edi
  0056423B:  b8 01 00 00 00        mov     eax, 1
  00564240:  5e                    pop     esi
  00564241:  c3                    ret     
  00564242:  6a 04                 push    4
  00564244:  56                    push    esi
  00564245:  e8 76 86 00 00        call    0x56c8c0
  0056424A:  83 c4 08              add     esp, 8
  0056424D:  3d 46 47 49 42        cmp     eax, 0x42494746
  00564252:  b8 02 00 00 00        mov     eax, 2
  00564257:  74 02                 je      0x56425b
  00564259:  8b c7                 mov     eax, edi
  0056425B:  5f                    pop     edi
  0056425C:  5e                    pop     esi
  0056425D:  c3                    ret     
  0056425E:  90                    nop     
  0056425F:  90                    nop     