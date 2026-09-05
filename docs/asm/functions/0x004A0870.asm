; Function: sub_004A0870
; Address:  0x004A0870 - 0x004A0A15 (421 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0870:
  004A0870:  53                    push    ebx
  004A0871:  56                    push    esi
  004A0872:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A0876:  33 db                 xor     ebx, ebx
  004A0878:  38 5e 7d              cmp     byte ptr [esi + 0x7d], bl
  004A087B:  74 40                 je      0x4a08bd
  004A087D:  38 5e 7c              cmp     byte ptr [esi + 0x7c], bl
  004A0880:  74 24                 je      0x4a08a6
  004A0882:  89 9e 3c 03 00 00     mov     dword ptr [esi + 0x33c], ebx
  004A0888:  89 9e 40 03 00 00     mov     dword ptr [esi + 0x340], ebx
  004A088E:  89 9e 44 03 00 00     mov     dword ptr [esi + 0x344], ebx
  004A0894:  89 9e 88 03 00 00     mov     dword ptr [esi + 0x388], ebx
  004A089A:  89 9e 8c 03 00 00     mov     dword ptr [esi + 0x38c], ebx
  004A08A0:  89 9e 90 03 00 00     mov     dword ptr [esi + 0x390], ebx
  004A08A6:  56                    push    esi
  004A08A7:  e8 14 ff ff ff        call    0x4a07c0
  004A08AC:  83 c4 04              add     esp, 4
  004A08AF:  85 c0                 test    eax, eax
  004A08B1:  0f 84 fb 01 00 00     je      0x4a0ab2
  004A08B7:  88 5e 7d              mov     byte ptr [esi + 0x7d], bl
  004A08BA:  5e                    pop     esi
  004A08BB:  5b                    pop     ebx
  004A08BC:  c3                    ret     
  004A08BD:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  004A08C3:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  004A08C9:  df e0                 fnstsw  ax
  004A08CB:  f6 c4 01              test    ah, 1
  004A08CE:  74 40                 je      0x4a0910
  004A08D0:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  004A08D6:  50                    push    eax
  004A08D7:  68 cd cc 6c 3f        push    0x3f6ccccd
  004A08DC:  50                    push    eax
  004A08DD:  6a 01                 push    1
  004A08DF:  e8 3c 00 09 00        call    0x530920
  004A08E4:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A08EA:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A08F0:  83 c4 10              add     esp, 0x10
  004A08F3:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004A08F9:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A08FF:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  004A0905:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  004A090B:  e9 9c 00 00 00        jmp     0x4a09ac
  004A0910:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0916:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A091C:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0922:  df e0                 fnstsw  ax
  004A0924:  f6 c4 01              test    ah, 1
  004A0927:  74 02                 je      0x4a092b
  004A0929:  d9 e0                 fchs    
  004A092B:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004A0931:  df e0                 fnstsw  ax
  004A0933:  f6 c4 41              test    ah, 0x41
  004A0936:  75 12                 jne     0x4a094a
  004A0938:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A093E:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A0944:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004A094A:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0950:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0956:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A095C:  df e0                 fnstsw  ax
  004A095E:  f6 c4 01              test    ah, 1
  004A0961:  74 02                 je      0x4a0965
  004A0963:  d9 e0                 fchs    
  004A0965:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004A096B:  df e0                 fnstsw  ax
  004A096D:  f6 c4 41              test    ah, 0x41
  004A0970:  75 12                 jne     0x4a0984
  004A0972:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0978:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A097E:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  004A0984:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A098A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0990:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A0996:  df e0                 fnstsw  ax
  004A0998:  f6 c4 01              test    ah, 1
  004A099B:  74 02                 je      0x4a099f
  004A099D:  d9 e0                 fchs    
  004A099F:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004A09A5:  df e0                 fnstsw  ax
  004A09A7:  f6 c4 41              test    ah, 0x41
  004A09AA:  75 12                 jne     0x4a09be
  004A09AC:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A09B2:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A09B8:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  004A09BE:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  004A09C4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A09CA:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  004A09D0:  df e0                 fnstsw  ax
  004A09D2:  f6 c4 01              test    ah, 1
  004A09D5:  74 02                 je      0x4a09d9
  004A09D7:  d9 e0                 fchs    
  004A09D9:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  004A09DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A09E5:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  004A09EB:  df e0                 fnstsw  ax
  004A09ED:  f6 c4 01              test    ah, 1
  004A09F0:  74 02                 je      0x4a09f4
  004A09F2:  d9 e0                 fchs    
  004A09F4:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  004A09FA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A00:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  004A0A06:  df e0                 fnstsw  ax
  004A0A08:  f6 c4 01              test    ah, 1
  004A0A0B:  74 02                 je      0x4a0a0f
  004A0A0D:  d9 e0                 fchs    
  004A0A0F:  d8 c1                 fadd    st(1)
  004A0A11:  d8 c2                 fadd    st(2)