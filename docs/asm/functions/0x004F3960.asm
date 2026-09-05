; Function: sub_004F3960
; Address:  0x004F3960 - 0x004F39C0 (96 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3960:
  004F3960:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004F3963:  53                    push    ebx
  004F3964:  56                    push    esi
  004F3965:  57                    push    edi
  004F3966:  8b 39                 mov     edi, dword ptr [ecx]
  004F3968:  2b c7                 sub     eax, edi
  004F396A:  c1 f8 02              sar     eax, 2
  004F396D:  74 48                 je      0x4f39b7
  004F396F:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004F3976:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004F397B:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004F3981:  8d 70 28              lea     esi, [eax + 0x28]
  004F3984:  76 0d                 jbe     0x4f3993
  004F3986:  57                    push    edi
  004F3987:  e8 44 98 0a 00        call    0x59d1d0
  004F398C:  83 c4 04              add     esp, 4
  004F398F:  5f                    pop     edi
  004F3990:  5e                    pop     esi
  004F3991:  5b                    pop     ebx
  004F3992:  c3                    ret     
  004F3993:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3995:  51                    push    ecx
  004F3996:  e8 d5 ce 03 00        call    0x530870
  004F399B:  8d 43 ff              lea     eax, [ebx - 1]
  004F399E:  c1 e8 03              shr     eax, 3
  004F39A1:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004F39A5:  89 57 04              mov     dword ptr [edi + 4], edx
  004F39A8:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004F39AC:  8b 06                 mov     eax, dword ptr [esi]
  004F39AE:  50                    push    eax
  004F39AF:  e8 cc ce 03 00        call    0x530880
  004F39B4:  83 c4 08              add     esp, 8
  004F39B7:  5f                    pop     edi
  004F39B8:  5e                    pop     esi
  004F39B9:  5b                    pop     ebx
  004F39BA:  c3                    ret     
  004F39BB:  90                    nop     
  004F39BC:  90                    nop     
  004F39BD:  90                    nop     
  004F39BE:  90                    nop     
  004F39BF:  90                    nop     