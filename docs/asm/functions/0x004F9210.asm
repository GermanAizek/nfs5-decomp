; Function: sub_004F9210
; Address:  0x004F9210 - 0x004F92E0 (208 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9210:
  004F9210:  53                    push    ebx
  004F9211:  56                    push    esi
  004F9212:  57                    push    edi
  004F9213:  8b f9                 mov     edi, ecx
  004F9215:  bb 07 00 00 00        mov     ebx, 7
  004F921A:  8d 77 20              lea     esi, [edi + 0x20]
  004F921D:  8b 4e e4              mov     ecx, dword ptr [esi - 0x1c]
  004F9220:  85 c9                 test    ecx, ecx
  004F9222:  74 06                 je      0x4f922a
  004F9224:  8b 01                 mov     eax, dword ptr [ecx]
  004F9226:  6a 01                 push    1
  004F9228:  ff 10                 call    dword ptr [eax]
  004F922A:  8b 0e                 mov     ecx, dword ptr [esi]
  004F922C:  85 c9                 test    ecx, ecx
  004F922E:  74 06                 je      0x4f9236
  004F9230:  8b 11                 mov     edx, dword ptr [ecx]
  004F9232:  6a 01                 push    1
  004F9234:  ff 12                 call    dword ptr [edx]
  004F9236:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004F9239:  85 c9                 test    ecx, ecx
  004F923B:  74 06                 je      0x4f9243
  004F923D:  8b 01                 mov     eax, dword ptr [ecx]
  004F923F:  6a 01                 push    1
  004F9241:  ff 10                 call    dword ptr [eax]
  004F9243:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004F9246:  85 c9                 test    ecx, ecx
  004F9248:  74 06                 je      0x4f9250
  004F924A:  8b 11                 mov     edx, dword ptr [ecx]
  004F924C:  6a 01                 push    1
  004F924E:  ff 12                 call    dword ptr [edx]
  004F9250:  83 c6 04              add     esi, 4
  004F9253:  4b                    dec     ebx
  004F9254:  75 c7                 jne     0x4f921d
  004F9256:  8b 4f 74              mov     ecx, dword ptr [edi + 0x74]
  004F9259:  85 c9                 test    ecx, ecx
  004F925B:  74 06                 je      0x4f9263
  004F925D:  8b 01                 mov     eax, dword ptr [ecx]
  004F925F:  6a 01                 push    1
  004F9261:  ff 10                 call    dword ptr [eax]
  004F9263:  8b 4f 78              mov     ecx, dword ptr [edi + 0x78]
  004F9266:  85 c9                 test    ecx, ecx
  004F9268:  74 06                 je      0x4f9270
  004F926A:  8b 11                 mov     edx, dword ptr [ecx]
  004F926C:  6a 01                 push    1
  004F926E:  ff 12                 call    dword ptr [edx]
  004F9270:  8b 4f 7c              mov     ecx, dword ptr [edi + 0x7c]
  004F9273:  85 c9                 test    ecx, ecx
  004F9275:  74 06                 je      0x4f927d
  004F9277:  8b 01                 mov     eax, dword ptr [ecx]
  004F9279:  6a 01                 push    1
  004F927B:  ff 10                 call    dword ptr [eax]
  004F927D:  8b 8f 80 00 00 00     mov     ecx, dword ptr [edi + 0x80]
  004F9283:  85 c9                 test    ecx, ecx
  004F9285:  74 06                 je      0x4f928d
  004F9287:  8b 11                 mov     edx, dword ptr [ecx]
  004F9289:  6a 01                 push    1
  004F928B:  ff 12                 call    dword ptr [edx]
  004F928D:  8b 8f 88 00 00 00     mov     ecx, dword ptr [edi + 0x88]
  004F9293:  85 c9                 test    ecx, ecx
  004F9295:  74 06                 je      0x4f929d
  004F9297:  8b 01                 mov     eax, dword ptr [ecx]
  004F9299:  6a 01                 push    1
  004F929B:  ff 10                 call    dword ptr [eax]
  004F929D:  8b 8f 8c 00 00 00     mov     ecx, dword ptr [edi + 0x8c]
  004F92A3:  85 c9                 test    ecx, ecx
  004F92A5:  74 06                 je      0x4f92ad
  004F92A7:  8b 11                 mov     edx, dword ptr [ecx]
  004F92A9:  6a 01                 push    1
  004F92AB:  ff 12                 call    dword ptr [edx]
  004F92AD:  8b 8f 90 00 00 00     mov     ecx, dword ptr [edi + 0x90]
  004F92B3:  85 c9                 test    ecx, ecx
  004F92B5:  74 06                 je      0x4f92bd
  004F92B7:  8b 01                 mov     eax, dword ptr [ecx]
  004F92B9:  6a 01                 push    1
  004F92BB:  ff 10                 call    dword ptr [eax]
  004F92BD:  8b 8f 94 00 00 00     mov     ecx, dword ptr [edi + 0x94]
  004F92C3:  5f                    pop     edi
  004F92C4:  5e                    pop     esi
  004F92C5:  5b                    pop     ebx
  004F92C6:  85 c9                 test    ecx, ecx
  004F92C8:  74 06                 je      0x4f92d0
  004F92CA:  8b 11                 mov     edx, dword ptr [ecx]
  004F92CC:  6a 01                 push    1
  004F92CE:  ff 12                 call    dword ptr [edx]
  004F92D0:  c3                    ret     
  004F92D1:  90                    nop     
  004F92D2:  90                    nop     
  004F92D3:  90                    nop     
  004F92D4:  90                    nop     
  004F92D5:  90                    nop     
  004F92D6:  90                    nop     
  004F92D7:  90                    nop     
  004F92D8:  90                    nop     
  004F92D9:  90                    nop     
  004F92DA:  90                    nop     
  004F92DB:  90                    nop     
  004F92DC:  90                    nop     
  004F92DD:  90                    nop     
  004F92DE:  90                    nop     
  004F92DF:  90                    nop     