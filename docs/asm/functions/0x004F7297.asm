; Function: sub_004F7297
; Address:  0x004F7297 - 0x004F73C0 (297 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7297:
  004F7297:  1f                    pop     ds
  004F7298:  03 d0                 add     edx, eax
  004F729A:  b8 3c 5d 5b 00        mov     eax, 0x5b5d3c
  004F729F:  03 d5                 add     edx, ebp
  004F72A1:  03 ca                 add     ecx, edx
  004F72A3:  33 db                 xor     ebx, ebx
  004F72A5:  8b d6                 mov     edx, esi
  004F72A7:  3b 50 fc              cmp     edx, dword ptr [eax - 4]
  004F72AA:  7c 0b                 jl      0x4f72b7
  004F72AC:  8b 28                 mov     ebp, dword ptr [eax]
  004F72AE:  8b d6                 mov     edx, esi
  004F72B0:  3b f5                 cmp     esi, ebp
  004F72B2:  7f 03                 jg      0x4f72b7
  004F72B4:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004F72B7:  83 c0 0c              add     eax, 0xc
  004F72BA:  3d 78 5d 5b 00        cmp     eax, 0x5b5d78
  004F72BF:  7c e6                 jl      0x4f72a7
  004F72C1:  03 cb                 add     ecx, ebx
  004F72C3:  b3 01                 mov     bl, 1
  004F72C5:  33 f6                 xor     esi, esi
  004F72C7:  8a d3                 mov     dl, bl
  004F72C9:  b8 7c 5d 5b 00        mov     eax, 0x5b5d7c
  004F72CE:  3b 48 fc              cmp     ecx, dword ptr [eax - 4]
  004F72D1:  7c 0a                 jl      0x4f72dd
  004F72D3:  3b 08                 cmp     ecx, dword ptr [eax]
  004F72D5:  7f 06                 jg      0x4f72dd
  004F72D7:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F72DA:  8a 50 08              mov     dl, byte ptr [eax + 8]
  004F72DD:  83 c0 10              add     eax, 0x10
  004F72E0:  3d ec 5d 5b 00        cmp     eax, 0x5b5dec
  004F72E5:  7c e7                 jl      0x4f72ce
  004F72E7:  84 d2                 test    dl, dl
  004F72E9:  75 4e                 jne     0x4f7339
  004F72EB:  e8 10 f3 03 00        call    0x536600
  004F72F0:  33 d2                 xor     edx, edx
  004F72F2:  b9 64 00 00 00        mov     ecx, 0x64
  004F72F7:  f7 f1                 div     ecx
  004F72F9:  3b d6                 cmp     edx, esi
  004F72FB:  73 3c                 jae     0x4f7339
  004F72FD:  8b 15 68 fa 68 00     mov     edx, dword ptr [0x68fa68]
  004F7303:  8b 02                 mov     eax, dword ptr [edx]
  004F7305:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F7308:  8a 88 a0 06 00 00     mov     cl, byte ptr [eax + 0x6a0]
  004F730E:  84 c9                 test    cl, cl
  004F7310:  74 1f                 je      0x4f7331
  004F7312:  88 98 92 06 00 00     mov     byte ptr [eax + 0x692], bl
  004F7318:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F731E:  8b 11                 mov     edx, dword ptr [ecx]
  004F7320:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004F7323:  8b 88 8c 06 00 00     mov     ecx, dword ptr [eax + 0x68c]
  004F7329:  89 88 94 06 00 00     mov     dword ptr [eax + 0x694], ecx
  004F732F:  eb 75                 jmp     0x4f73a6
  004F7331:  88 98 90 06 00 00     mov     byte ptr [eax + 0x690], bl
  004F7337:  eb 6d                 jmp     0x4f73a6
  004F7339:  8b 15 68 fa 68 00     mov     edx, dword ptr [0x68fa68]
  004F733F:  8b 02                 mov     eax, dword ptr [edx]
  004F7341:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F7344:  88 99 92 06 00 00     mov     byte ptr [ecx + 0x692], bl
  004F734A:  e8 b1 f2 03 00        call    0x536600
  004F734F:  33 d2                 xor     edx, edx
  004F7351:  b9 59 02 00 00        mov     ecx, 0x259
  004F7356:  f7 f1                 div     ecx
  004F7358:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  004F7360:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004F7364:  df 6c 24 28           fild    qword ptr [esp + 0x28]
  004F7368:  d8 25 14 05 5b 00     fsub    dword ptr [0x5b0514]
  004F736E:  d8 0d e8 18 5b 00     fmul    dword ptr [0x5b18e8]
  004F7374:  da 4c 24 14           fimul   dword ptr [esp + 0x14]
  004F7378:  e8 2b 81 0a 00        call    0x59f4a8
  004F737D:  8b 15 68 fa 68 00     mov     edx, dword ptr [0x68fa68]
  004F7383:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004F7387:  03 c3                 add     eax, ebx
  004F7389:  8b 0a                 mov     ecx, dword ptr [edx]
  004F738B:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  004F738E:  8b 8a 8c 06 00 00     mov     ecx, dword ptr [edx + 0x68c]
  004F7394:  3b c1                 cmp     eax, ecx
  004F7396:  7e 02                 jle     0x4f739a
  004F7398:  8b c1                 mov     eax, ecx
  004F739A:  85 c0                 test    eax, eax
  004F739C:  7d 02                 jge     0x4f73a0
  004F739E:  33 c0                 xor     eax, eax
  004F73A0:  89 82 94 06 00 00     mov     dword ptr [edx + 0x694], eax
  004F73A6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F73AA:  47                    inc     edi
  004F73AB:  3b f8                 cmp     edi, eax
  004F73AD:  0f 8c 0a fe ff ff     jl      0x4f71bd
  004F73B3:  5f                    pop     edi
  004F73B4:  5e                    pop     esi
  004F73B5:  5d                    pop     ebp
  004F73B6:  5b                    pop     ebx
  004F73B7:  8b e5                 mov     esp, ebp
  004F73B9:  5d                    pop     ebp
  004F73BA:  c3                    ret     
  004F73BB:  90                    nop     
  004F73BC:  90                    nop     
  004F73BD:  90                    nop     
  004F73BE:  90                    nop     
  004F73BF:  90                    nop     