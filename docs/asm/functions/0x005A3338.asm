; Function: UMEM_sub_005A3338
; Address:  0x005A3338 - 0x005A343C (260 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3338:
  005A3338:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A333C:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A3341:  3d 00 00 f0 7f        cmp     eax, 0x7ff00000
  005A3346:  74 01                 je      0x5a3349
  005A3348:  c3                    ret     
  005A3349:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A334D:  c3                    ret     
  005A334E:  66 81 3c 24 7f 02     cmp     word ptr [esp], 0x27f
  005A3354:  74 03                 je      0x5a3359
  005A3356:  d9 2c 24              fldcw   word ptr [esp]
  005A3359:  5a                    pop     edx
  005A335A:  c3                    ret     
  005A335B:  66 8b 04 24           mov     ax, word ptr [esp]
  005A335F:  66 3d 7f 02           cmp     ax, 0x27f
  005A3363:  74 1e                 je      0x5a3383
  005A3365:  66 83 e0 20           and     ax, 0x20
  005A3369:  74 15                 je      0x5a3380
  005A336B:  9b                    wait    
  005A336C:  df e0                 fnstsw  ax
  005A336E:  66 83 e0 20           and     ax, 0x20
  005A3372:  74 0c                 je      0x5a3380
  005A3374:  b8 08 00 00 00        mov     eax, 8
  005A3379:  e8 e9 fe ff ff        call    0x5a3267
  005A337E:  5a                    pop     edx
  005A337F:  c3                    ret     
  005A3380:  d9 2c 24              fldcw   word ptr [esp]
  005A3383:  5a                    pop     edx
  005A3384:  c3                    ret     
  005A3385:  83 ec 08              sub     esp, 8
  005A3388:  dd 14 24              fst     qword ptr [esp]
  005A338B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A338F:  83 c4 08              add     esp, 8
  005A3392:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A3397:  eb 14                 jmp     0x5a33ad
  005A3399:  83 ec 08              sub     esp, 8
  005A339C:  dd 14 24              fst     qword ptr [esp]
  005A339F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A33A3:  83 c4 08              add     esp, 8
  005A33A6:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A33AB:  74 3d                 je      0x5a33ea
  005A33AD:  3d 00 00 f0 7f        cmp     eax, 0x7ff00000
  005A33B2:  74 5f                 je      0x5a3413
  005A33B4:  66 8b 04 24           mov     ax, word ptr [esp]
  005A33B8:  66 3d 7f 02           cmp     ax, 0x27f
  005A33BC:  74 2a                 je      0x5a33e8
  005A33BE:  66 83 e0 20           and     ax, 0x20
  005A33C2:  75 21                 jne     0x5a33e5
  005A33C4:  9b                    wait    
  005A33C5:  df e0                 fnstsw  ax
  005A33C7:  66 83 e0 20           and     ax, 0x20
  005A33CB:  74 18                 je      0x5a33e5
  005A33CD:  b8 08 00 00 00        mov     eax, 8
  005A33D2:  83 fa 1d              cmp     edx, 0x1d
  005A33D5:  74 07                 je      0x5a33de
  005A33D7:  e8 8b fe ff ff        call    0x5a3267
  005A33DC:  5a                    pop     edx
  005A33DD:  c3                    ret     
  005A33DE:  e8 6d fe ff ff        call    0x5a3250
  005A33E3:  5a                    pop     edx
  005A33E4:  c3                    ret     
  005A33E5:  d9 2c 24              fldcw   word ptr [esp]
  005A33E8:  5a                    pop     edx
  005A33E9:  c3                    ret     
  005A33EA:  dd 05 4c fa 5b 00     fld     qword ptr [0x5bfa4c]
  005A33F0:  d9 c9                 fxch    st(1)
  005A33F2:  d9 fd                 fscale  
  005A33F4:  dd d9                 fstp    st(1)
  005A33F6:  d9 c0                 fld     st(0)
  005A33F8:  d9 e1                 fabs    
  005A33FA:  dc 1d 3c fa 5b 00     fcomp   qword ptr [0x5bfa3c]
  005A3400:  9b                    wait    
  005A3401:  df e0                 fnstsw  ax
  005A3403:  9e                    sahf    
  005A3404:  b8 04 00 00 00        mov     eax, 4
  005A3409:  73 c7                 jae     0x5a33d2
  005A340B:  dc 0d 5c fa 5b 00     fmul    qword ptr [0x5bfa5c]
  005A3411:  eb bf                 jmp     0x5a33d2
  005A3413:  dd 05 44 fa 5b 00     fld     qword ptr [0x5bfa44]
  005A3419:  d9 c9                 fxch    st(1)
  005A341B:  d9 fd                 fscale  
  005A341D:  dd d9                 fstp    st(1)
  005A341F:  d9 c0                 fld     st(0)
  005A3421:  d9 e1                 fabs    
  005A3423:  dc 1d 34 fa 5b 00     fcomp   qword ptr [0x5bfa34]
  005A3429:  9b                    wait    
  005A342A:  df e0                 fnstsw  ax
  005A342C:  9e                    sahf    
  005A342D:  b8 03 00 00 00        mov     eax, 3
  005A3432:  76 9e                 jbe     0x5a33d2
  005A3434:  dc 0d 54 fa 5b 00     fmul    qword ptr [0x5bfa54]
  005A343A:  eb 96                 jmp     0x5a33d2