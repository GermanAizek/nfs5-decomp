; Function: sub_00403880
; Address:  0x00403880 - 0x0040396E (238 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403880:
  00403880:  55                    push    ebp
  00403881:  8b ec                 mov     ebp, esp
  00403883:  51                    push    ecx
  00403884:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  0040388A:  56                    push    esi
  0040388B:  57                    push    edi
  0040388C:  8b f1                 mov     esi, ecx
  0040388E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00403891:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00403897:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  0040389D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004038A0:  d9 45 08              fld     dword ptr [ebp + 8]
  004038A3:  db 5d fc              fistp   dword ptr [ebp - 4]
  004038A6:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004038AB:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004038B2:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004038B7:  8b c8                 mov     ecx, eax
  004038B9:  c1 e8 08              shr     eax, 8
  004038BC:  25 ff ff 00 00        and     eax, 0xffff
  004038C1:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004038C7:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004038CD:  8d 04 80              lea     eax, [eax + eax*4]
  004038D0:  8d 04 80              lea     eax, [eax + eax*4]
  004038D3:  8d 14 80              lea     edx, [eax + eax*4]
  004038D6:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004038D9:  c1 e2 03              shl     edx, 3
  004038DC:  c1 fa 10              sar     edx, 0x10
  004038DF:  3b d0                 cmp     edx, eax
  004038E1:  0f 8d 89 00 00 00     jge     0x403970
  004038E7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004038EA:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  004038ED:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  004038F3:  d8 a7 d0 0e 00 00     fsub    dword ptr [edi + 0xed0]
  004038F9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004038FF:  df e0                 fnstsw  ax
  00403901:  f6 c4 01              test    ah, 1
  00403904:  74 02                 je      0x403908
  00403906:  d9 e0                 fchs    
  00403908:  d9 87 a8 03 00 00     fld     dword ptr [edi + 0x3a8]
  0040390E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00403914:  d8 d9                 fcomp   st(1)
  00403916:  df e0                 fnstsw  ax
  00403918:  f6 c4 01              test    ah, 1
  0040391B:  74 51                 je      0x40396e
  0040391D:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00403923:  df e0                 fnstsw  ax
  00403925:  f6 c4 01              test    ah, 1
  00403928:  74 46                 je      0x403970
  0040392A:  57                    push    edi
  0040392B:  51                    push    ecx
  0040392C:  e8 3f af 00 00        call    0x40e870
  00403931:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403934:  83 c4 08              add     esp, 8
  00403937:  da 88 b0 0e 00 00     fimul   dword ptr [eax + 0xeb0]
  0040393D:  d9 87 b0 03 00 00     fld     dword ptr [edi + 0x3b0]
  00403943:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00403949:  dc c0                 fadd    st(0), st(0)
  0040394B:  d8 d9                 fcomp   st(1)
  0040394D:  df e0                 fnstsw  ax
  0040394F:  f6 c4 01              test    ah, 1
  00403952:  74 1a                 je      0x40396e
  00403954:  d8 1d fc 03 5b 00     fcomp   dword ptr [0x5b03fc]
  0040395A:  df e0                 fnstsw  ax
  0040395C:  f6 c4 01              test    ah, 1
  0040395F:  74 0f                 je      0x403970
  00403961:  5f                    pop     edi
  00403962:  b8 01 00 00 00        mov     eax, 1
  00403967:  5e                    pop     esi
  00403968:  8b e5                 mov     esp, ebp
  0040396A:  5d                    pop     ebp
  0040396B:  c2 08 00              ret     8