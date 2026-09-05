; Function: sub_005054C2
; Address:  0x005054C2 - 0x0050552B (105 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005054C2:
  005054C2:  be 9c 53 5d 00        mov     esi, 0x5d539c
  005054C7:  8b c5                 mov     eax, ebp
  005054C9:  8a 10                 mov     dl, byte ptr [eax]
  005054CB:  8a 1e                 mov     bl, byte ptr [esi]
  005054CD:  8a ca                 mov     cl, dl
  005054CF:  3a d3                 cmp     dl, bl
  005054D1:  75 1e                 jne     0x5054f1
  005054D3:  84 c9                 test    cl, cl
  005054D5:  74 16                 je      0x5054ed
  005054D7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005054DA:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005054DD:  8a ca                 mov     cl, dl
  005054DF:  3a d3                 cmp     dl, bl
  005054E1:  75 0e                 jne     0x5054f1
  005054E3:  83 c0 02              add     eax, 2
  005054E6:  83 c6 02              add     esi, 2
  005054E9:  84 c9                 test    cl, cl
  005054EB:  75 dc                 jne     0x5054c9
  005054ED:  33 c0                 xor     eax, eax
  005054EF:  eb 05                 jmp     0x5054f6
  005054F1:  1b c0                 sbb     eax, eax
  005054F3:  83 d8 ff              sbb     eax, -1
  005054F6:  85 c0                 test    eax, eax
  005054F8:  75 57                 jne     0x505551
  005054FA:  50                    push    eax
  005054FB:  68 38 92 5d 00        push    0x5d9238
  00505500:  68 a8 b6 5c 00        push    0x5cb6a8
  00505505:  50                    push    eax
  00505506:  68 b4 8f 5d 00        push    0x5d8fb4
  0050550B:  e8 30 1a fb ff        call    0x4b6f40
  00505510:  83 c4 04              add     esp, 4
  00505513:  50                    push    eax
  00505514:  e8 5e a3 09 00        call    0x59f877
  00505519:  83 c4 14              add     esp, 0x14
  0050551C:  8b c8                 mov     ecx, eax
  0050551E:  e8 6d 44 ff ff        call    0x4f9990
  00505523:  0f bf 40 78           movsx   eax, word ptr [eax + 0x78]