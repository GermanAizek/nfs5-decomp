; Function: sub_004618E1
; Address:  0x004618E1 - 0x00461A20 (319 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004618E1:
  004618E1:  00 00                 add     byte ptr [eax], al
  004618E3:  51                    push    ecx
  004618E4:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004618E8:  52                    push    edx
  004618E9:  50                    push    eax
  004618EA:  6a 01                 push    1
  004618EC:  e8 0f f7 0c 00        call    0x531000
  004618F1:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004618F5:  8d 44 24 48           lea     eax, [esp + 0x48]
  004618F9:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004618FD:  8b d1                 mov     edx, ecx
  004618FF:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00461905:  50                    push    eax
  00461906:  81 c1 30 03 00 00     add     ecx, 0x330
  0046190C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00461910:  51                    push    ecx
  00461911:  57                    push    edi
  00461912:  e8 39 fd ff ff        call    0x461650
  00461917:  8d 54 24 28           lea     edx, [esp + 0x28]
  0046191B:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00461921:  52                    push    edx
  00461922:  53                    push    ebx
  00461923:  57                    push    edi
  00461924:  e8 27 fd ff ff        call    0x461650
  00461929:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0046192D:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00461931:  83 c4 28              add     esp, 0x28
  00461934:  df e0                 fnstsw  ax
  00461936:  f6 c4 01              test    ah, 1
  00461939:  74 0a                 je      0x461945
  0046193B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0046193F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00461943:  eb 08                 jmp     0x46194d
  00461945:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00461949:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0046194D:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00461951:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  00461957:  8b d0                 mov     edx, eax
  00461959:  8b 0a                 mov     ecx, dword ptr [edx]
  0046195B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046195F:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00461963:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00461966:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0046196A:  d8 0d 40 1f 5b 00     fmul    dword ptr [0x5b1f40]
  00461970:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00461973:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00461977:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0046197B:  d9 18                 fstp    dword ptr [eax]
  0046197D:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00461981:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00461985:  d8 0d 40 1f 5b 00     fmul    dword ptr [0x5b1f40]
  0046198B:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0046198F:  d9 9e 6c 5d 62 00     fstp    dword ptr [esi + 0x625d6c]
  00461995:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00461999:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0046199D:  d8 0d 40 1f 5b 00     fmul    dword ptr [0x5b1f40]
  004619A3:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  004619A7:  d9 9e 70 5d 62 00     fstp    dword ptr [esi + 0x625d70]
  004619AD:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004619B3:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  004619B9:  d8 00                 fadd    dword ptr [eax]
  004619BB:  d9 1b                 fstp    dword ptr [ebx]
  004619BD:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  004619C3:  5b                    pop     ebx
  004619C4:  d9 82 34 03 00 00     fld     dword ptr [edx + 0x334]
  004619CA:  d8 86 6c 5d 62 00     fadd    dword ptr [esi + 0x625d6c]
  004619D0:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  004619D6:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004619DC:  d9 80 38 03 00 00     fld     dword ptr [eax + 0x338]
  004619E2:  d8 86 70 5d 62 00     fadd    dword ptr [esi + 0x625d70]
  004619E8:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  004619EE:  8a 86 22 5e 62 00     mov     al, byte ptr [esi + 0x625e22]
  004619F4:  84 c0                 test    al, al
  004619F6:  75 07                 jne     0x4619ff
  004619F8:  c6 86 21 5e 62 00 32  mov     byte ptr [esi + 0x625e21], 0x32
  004619FF:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  00461A05:  5f                    pop     edi
  00461A06:  80 e1 fb              and     cl, 0xfb
  00461A09:  80 c9 7a              or      cl, 0x7a
  00461A0C:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00461A12:  5e                    pop     esi
  00461A13:  83 c4 28              add     esp, 0x28
  00461A16:  c3                    ret     
  00461A17:  90                    nop     
  00461A18:  90                    nop     
  00461A19:  90                    nop     
  00461A1A:  90                    nop     
  00461A1B:  90                    nop     
  00461A1C:  90                    nop     
  00461A1D:  90                    nop     
  00461A1E:  90                    nop     
  00461A1F:  90                    nop     