; Function: UMEM_sub_005A225D
; Address:  0x005A225D - 0x005A22C3 (102 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A225D:
  005A225D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A2261:  8a 15 c0 33 5e 00     mov     dl, byte ptr [0x5e33c0]
  005A2267:  8a 08                 mov     cl, byte ptr [eax]
  005A2269:  84 c9                 test    cl, cl
  005A226B:  74 0c                 je      0x5a2279
  005A226D:  3a ca                 cmp     cl, dl
  005A226F:  74 08                 je      0x5a2279
  005A2271:  8a 48 01              mov     cl, byte ptr [eax + 1]
  005A2274:  40                    inc     eax
  005A2275:  84 c9                 test    cl, cl
  005A2277:  75 f4                 jne     0x5a226d
  005A2279:  8a 08                 mov     cl, byte ptr [eax]
  005A227B:  40                    inc     eax
  005A227C:  84 c9                 test    cl, cl
  005A227E:  74 2a                 je      0x5a22aa
  005A2280:  8a 08                 mov     cl, byte ptr [eax]
  005A2282:  84 c9                 test    cl, cl
  005A2284:  74 0d                 je      0x5a2293
  005A2286:  80 f9 65              cmp     cl, 0x65
  005A2289:  74 08                 je      0x5a2293
  005A228B:  80 f9 45              cmp     cl, 0x45
  005A228E:  74 03                 je      0x5a2293
  005A2290:  40                    inc     eax
  005A2291:  eb ed                 jmp     0x5a2280
  005A2293:  8b c8                 mov     ecx, eax
  005A2295:  48                    dec     eax
  005A2296:  80 38 30              cmp     byte ptr [eax], 0x30
  005A2299:  74 fa                 je      0x5a2295
  005A229B:  38 10                 cmp     byte ptr [eax], dl
  005A229D:  75 01                 jne     0x5a22a0
  005A229F:  48                    dec     eax
  005A22A0:  8a 11                 mov     dl, byte ptr [ecx]
  005A22A2:  40                    inc     eax
  005A22A3:  41                    inc     ecx
  005A22A4:  84 d2                 test    dl, dl
  005A22A6:  88 10                 mov     byte ptr [eax], dl
  005A22A8:  75 f6                 jne     0x5a22a0
  005A22AA:  c3                    ret     
  005A22AB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A22AF:  dd 00                 fld     qword ptr [eax]
  005A22B1:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A22B7:  df e0                 fnstsw  ax
  005A22B9:  9e                    sahf    
  005A22BA:  72 04                 jb      0x5a22c0
  005A22BC:  6a 01                 push    1
  005A22BE:  58                    pop     eax
  005A22BF:  c3                    ret     
  005A22C0:  33 c0                 xor     eax, eax
  005A22C2:  c3                    ret     