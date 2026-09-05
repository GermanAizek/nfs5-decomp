; Function: sub_0044A320
; Address:  0x0044A320 - 0x0044A380 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A320:
  0044A320:  4b                    dec     ebx
  0044A321:  9f                    lahf    
  0044A322:  44                    inc     esp
  0044A323:  00 7e 9f              add     byte ptr [esi - 0x61], bh
  0044A326:  44                    inc     esp
  0044A327:  00 b3 9f 44 00 1d     add     byte ptr [ebx + 0x1d00449f], dh
  0044A32D:  a0 44 00 3d a0        mov     al, byte ptr [0xa03d0044]
  0044A332:  44                    inc     esp
  0044A333:  00 70 a0              add     byte ptr [eax - 0x60], dh
  0044A336:  44                    inc     esp
  0044A337:  00 a3 a0 44 00 d4     add     byte ptr [ebx - 0x2bffbb60], ah
  0044A33D:  a0 44 00 07 a1        mov     al, byte ptr [0xa1070044]
  0044A342:  44                    inc     esp
  0044A343:  00 1b                 add     byte ptr [ebx], bl
  0044A345:  a3 44 00 1b a3        mov     dword ptr [0xa31b0044], eax
  0044A34A:  44                    inc     esp
  0044A34B:  00 70 a1              add     byte ptr [eax - 0x5f], dh
  0044A34E:  44                    inc     esp
  0044A34F:  00 a3 a1 44 00 3d     add     byte ptr [ebx + 0x3d0044a1], ah
  0044A355:  a1 44 00 d6 a1        mov     eax, dword ptr [0xa1d60044]
  0044A35A:  44                    inc     esp
  0044A35B:  00 0c a2              add     byte ptr [edx], cl
  0044A35E:  44                    inc     esp
  0044A35F:  00 e8                 add     al, ch
  0044A361:  9f                    lahf    
  0044A362:  44                    inc     esp
  0044A363:  00 83 a2 44 00 af     add     byte ptr [ebx - 0x50ffbb5e], al
  0044A369:  a2 44 00 1b a3        mov     byte ptr [0xa31b0044], al
  0044A36E:  44                    inc     esp
  0044A36F:  00 d7                 add     bh, dl
  0044A371:  a2 44 00 ff a2        mov     byte ptr [0xa2ff0044], al
  0044A376:  44                    inc     esp
  0044A377:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0044A37D:  90                    nop     
  0044A37E:  90                    nop     
  0044A37F:  90                    nop     