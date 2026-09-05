; Function: LLPACKET_sub_00598860
; Address:  0x00598860 - 0x005988F3 (147 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598860:
  00598860:  53                    push    ebx
  00598861:  55                    push    ebp
  00598862:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00598866:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059886A:  56                    push    esi
  0059886B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059886F:  57                    push    edi
  00598870:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00598874:  8b 06                 mov     eax, dword ptr [esi]
  00598876:  85 c0                 test    eax, eax
  00598878:  74 17                 je      0x598891
  0059887A:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  0059887E:  51                    push    ecx
  0059887F:  55                    push    ebp
  00598880:  53                    push    ebx
  00598881:  57                    push    edi
  00598882:  50                    push    eax
  00598883:  ff 50 04              call    dword ptr [eax + 4]
  00598886:  83 c4 14              add     esp, 0x14
  00598889:  85 c0                 test    eax, eax
  0059888B:  0f 8e b9 00 00 00     jle     0x59894a
  00598891:  d9 46 10              fld     dword ptr [esi + 0x10]
  00598894:  d8 5e 0c              fcomp   dword ptr [esi + 0xc]
  00598897:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0059889A:  df e0                 fnstsw  ax
  0059889C:  f6 c4 40              test    ah, 0x40
  0059889F:  0f 85 97 00 00 00     jne     0x59893c
  005988A5:  d9 46 10              fld     dword ptr [esi + 0x10]
  005988A8:  d8 46 14              fadd    dword ptr [esi + 0x14]
  005988AB:  d9 56 10              fst     dword ptr [esi + 0x10]
  005988AE:  d9 46 14              fld     dword ptr [esi + 0x14]
  005988B1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005988B7:  df e0                 fnstsw  ax
  005988B9:  d8 19                 fcomp   dword ptr [ecx]
  005988BB:  f6 c4 01              test    ah, 1
  005988BE:  df e0                 fnstsw  ax
  005988C0:  74 0c                 je      0x5988ce
  005988C2:  f6 c4 01              test    ah, 1
  005988C5:  74 11                 je      0x5988d8
  005988C7:  8b 11                 mov     edx, dword ptr [ecx]
  005988C9:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005988CC:  eb 0a                 jmp     0x5988d8
  005988CE:  f6 c4 41              test    ah, 0x41
  005988D1:  75 05                 jne     0x5988d8
  005988D3:  8b 01                 mov     eax, dword ptr [ecx]
  005988D5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005988D8:  d9 46 10              fld     dword ptr [esi + 0x10]
  005988DB:  d8 0d e8 f7 5b 00     fmul    dword ptr [0x5bf7e8]
  005988E1:  d9 f2                 fptan   
  005988E3:  dd d8                 fstp    st(0)
  005988E5:  dd 05 38 49 5b 00     fld     qword ptr [0x5b4938]
  005988EB:  d9 fa                 fsqrt   
  005988ED:  d9 c0                 fld     st(0)
  005988EF:  d8 c2                 fadd    st(2)
  005988F1:  d8 ca                 fmul    st(2)