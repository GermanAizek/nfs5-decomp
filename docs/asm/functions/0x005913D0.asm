; Function: NETGATHR_sub_005913D0
; Address:  0x005913D0 - 0x00591420 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005913D0:
  005913D0:  83 3d 4c 05 5e 00 02  cmp     dword ptr [0x5e054c], 2
  005913D7:  7c 43                 jl      0x59141c
  005913D9:  a1 58 cf 6a 00        mov     eax, dword ptr [0x6acf58]
  005913DE:  85 c0                 test    eax, eax
  005913E0:  75 0a                 jne     0x5913ec
  005913E2:  e8 c9 f3 f9 ff        call    0x5307b0
  005913E7:  a3 58 cf 6a 00        mov     dword ptr [0x6acf58], eax
  005913EC:  50                    push    eax
  005913ED:  e8 7e f4 f9 ff        call    0x530870
  005913F2:  83 c4 04              add     esp, 4
  005913F5:  33 c0                 xor     eax, eax
  005913F7:  8b 0d 50 05 5e 00     mov     ecx, dword ptr [0x5e0550]
  005913FD:  83 c0 04              add     eax, 4
  00591400:  3d a0 0f 00 00        cmp     eax, 0xfa0
  00591405:  c7 44 01 fc 00 00 00 00  mov     dword ptr [ecx + eax - 4], 0
  0059140D:  7c e8                 jl      0x5913f7
  0059140F:  8b 15 58 cf 6a 00     mov     edx, dword ptr [0x6acf58]
  00591415:  52                    push    edx
  00591416:  e8 65 f4 f9 ff        call    0x530880
  0059141B:  59                    pop     ecx
  0059141C:  c3                    ret     
  0059141D:  90                    nop     
  0059141E:  90                    nop     
  0059141F:  90                    nop     