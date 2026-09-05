; Function: sub_0050A2C0
; Address:  0x0050A2C0 - 0x0050A370 (176 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A2C0:
  0050A2C0:  56                    push    esi
  0050A2C1:  68 a4 02 00 00        push    0x2a4
  0050A2C6:  e8 c5 31 09 00        call    0x59d490
  0050A2CB:  8b f0                 mov     esi, eax
  0050A2CD:  83 c4 04              add     esp, 4
  0050A2D0:  85 f6                 test    esi, esi
  0050A2D2:  74 58                 je      0x50a32c
  0050A2D4:  a1 c8 9f 5d 00        mov     eax, dword ptr [0x5d9fc8]
  0050A2D9:  8b ce                 mov     ecx, esi
  0050A2DB:  50                    push    eax
  0050A2DC:  e8 ef e6 ff ff        call    0x5089d0
  0050A2E1:  6a 00                 push    0
  0050A2E3:  68 60 54 5d 00        push    0x5d5460
  0050A2E8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050A2ED:  6a 00                 push    0
  0050A2EF:  68 68 86 5d 00        push    0x5d8668
  0050A2F4:  c7 86 9c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x29c], 0
  0050A2FE:  c7 86 a0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2a0], 0
  0050A308:  c7 06 f4 74 5b 00     mov     dword ptr [esi], 0x5b74f4
  0050A30E:  e8 2d cc fa ff        call    0x4b6f40
  0050A313:  83 c4 04              add     esp, 4
  0050A316:  50                    push    eax
  0050A317:  e8 5b 55 09 00        call    0x59f877
  0050A31C:  8b 10                 mov     edx, dword ptr [eax]
  0050A31E:  83 c4 14              add     esp, 0x14
  0050A321:  8b c8                 mov     ecx, eax
  0050A323:  6a 01                 push    1
  0050A325:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A328:  8b c6                 mov     eax, esi
  0050A32A:  5e                    pop     esi
  0050A32B:  c3                    ret     
  0050A32C:  33 c0                 xor     eax, eax
  0050A32E:  5e                    pop     esi
  0050A32F:  c3                    ret     
  0050A330:  a1 9c 7d 69 00        mov     eax, dword ptr [0x697d9c]
  0050A335:  85 c0                 test    eax, eax
  0050A337:  74 0e                 je      0x50a347
  0050A339:  8b 0d 98 7d 69 00     mov     ecx, dword ptr [0x697d98]
  0050A33F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050A342:  a1 9c 7d 69 00        mov     eax, dword ptr [0x697d9c]
  0050A347:  8b 0d 98 7d 69 00     mov     ecx, dword ptr [0x697d98]
  0050A34D:  85 c9                 test    ecx, ecx
  0050A34F:  74 0e                 je      0x50a35f
  0050A351:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050A354:  8b 0d 98 7d 69 00     mov     ecx, dword ptr [0x697d98]
  0050A35A:  a1 9c 7d 69 00        mov     eax, dword ptr [0x697d9c]
  0050A35F:  85 c0                 test    eax, eax
  0050A361:  75 06                 jne     0x50a369
  0050A363:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050A369:  c3                    ret     
  0050A36A:  90                    nop     
  0050A36B:  90                    nop     
  0050A36C:  90                    nop     
  0050A36D:  90                    nop     
  0050A36E:  90                    nop     
  0050A36F:  90                    nop     