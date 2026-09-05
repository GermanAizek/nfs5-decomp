; Function: UMEM_sub_0059D330
; Address:  0x0059D330 - 0x0059D3B0 (128 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D330:
  0059D330:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059D334:  56                    push    esi
  0059D335:  8b 35 d0 2e 5e 00     mov     esi, dword ptr [0x5e2ed0]
  0059D33B:  57                    push    edi
  0059D33C:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0059D343:  2b c1                 sub     eax, ecx
  0059D345:  8d 04 80              lea     eax, [eax + eax*4]
  0059D348:  c1 e0 02              shl     eax, 2
  0059D34B:  2b f0                 sub     esi, eax
  0059D34D:  83 c6 28              add     esi, 0x28
  0059D350:  8b 0e                 mov     ecx, dword ptr [esi]
  0059D352:  51                    push    ecx
  0059D353:  e8 18 35 f9 ff        call    0x530870
  0059D358:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059D35B:  83 c4 04              add     esp, 4
  0059D35E:  85 c0                 test    eax, eax
  0059D360:  74 13                 je      0x59d375
  0059D362:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0059D365:  8d 48 04              lea     ecx, [eax + 4]
  0059D368:  8b d0                 mov     edx, eax
  0059D36A:  8b 01                 mov     eax, dword ptr [ecx]
  0059D36C:  89 39                 mov     dword ptr [ecx], edi
  0059D36E:  85 c0                 test    eax, eax
  0059D370:  89 56 04              mov     dword ptr [esi + 4], edx
  0059D373:  75 ed                 jne     0x59d362
  0059D375:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0059D378:  85 ff                 test    edi, edi
  0059D37A:  74 16                 je      0x59d392
  0059D37C:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0059D382:  8b c7                 mov     eax, edi
  0059D384:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  0059D387:  50                    push    eax
  0059D388:  ff 52 08              call    dword ptr [edx + 8]
  0059D38B:  83 c4 04              add     esp, 4
  0059D38E:  85 ff                 test    edi, edi
  0059D390:  75 ea                 jne     0x59d37c
  0059D392:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059D395:  b9 10 00 00 00        mov     ecx, 0x10
  0059D39A:  33 c0                 xor     eax, eax
  0059D39C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059D39E:  8b 06                 mov     eax, dword ptr [esi]
  0059D3A0:  50                    push    eax
  0059D3A1:  e8 da 34 f9 ff        call    0x530880
  0059D3A6:  83 c4 04              add     esp, 4
  0059D3A9:  5f                    pop     edi
  0059D3AA:  5e                    pop     esi
  0059D3AB:  c3                    ret     
  0059D3AC:  90                    nop     
  0059D3AD:  90                    nop     
  0059D3AE:  90                    nop     
  0059D3AF:  90                    nop     