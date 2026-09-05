; Function: GARAGE_sub_00527890
; Address:  0x00527890 - 0x00527927 (151 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527890:
  00527890:  83 ec 14              sub     esp, 0x14
  00527893:  56                    push    esi
  00527894:  e8 17 30 01 00        call    0x53a8b0
  00527899:  8b c8                 mov     ecx, eax
  0052789B:  a1 bc b9 5d 00        mov     eax, dword ptr [0x5db9bc]
  005278A0:  3b c8                 cmp     ecx, eax
  005278A2:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  005278A6:  0f 8c bd 00 00 00     jl      0x527969
  005278AC:  a1 c4 a9 69 00        mov     eax, dword ptr [0x69a9c4]
  005278B1:  c7 05 bc b9 5d 00 ff ff ff 7f  mov     dword ptr [0x5db9bc], 0x7fffffff
  005278BB:  8b 00                 mov     eax, dword ptr [eax]
  005278BD:  8b 30                 mov     esi, dword ptr [eax]
  005278BF:  3b f0                 cmp     esi, eax
  005278C1:  0f 84 a2 00 00 00     je      0x527969
  005278C7:  eb 04                 jmp     0x5278cd
  005278C9:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005278CD:  39 4e 18              cmp     dword ptr [esi + 0x18], ecx
  005278D0:  7f 6b                 jg      0x52793d
  005278D2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005278D5:  c7 44 24 10 0a 00 00 00  mov     dword ptr [esp + 0x10], 0xa
  005278DD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005278E1:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005278E4:  c7 44 24 0c 38 91 5b 00  mov     dword ptr [esp + 0xc], 0x5b9138
  005278EC:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005278F0:  8b 11                 mov     edx, dword ptr [ecx]
  005278F2:  50                    push    eax
  005278F3:  ff 52 0c              call    dword ptr [edx + 0xc]
  005278F6:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  005278F9:  c7 44 24 0c 68 48 5b 00  mov     dword ptr [esp + 0xc], 0x5b4868
  00527901:  84 c0                 test    al, al
  00527903:  74 34                 je      0x527939
  00527905:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00527908:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  0052790D:  0f af 0d b8 ca 5d 00  imul    ecx, dword ptr [0x5dcab8]
  00527914:  f7 e9                 imul    ecx
  00527916:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00527919:  c1 fa 06              sar     edx, 6
  0052791C:  8b ca                 mov     ecx, edx
  0052791E:  c1 e9 1f              shr     ecx, 0x1f
  00527921:  03 d1                 add     edx, ecx
  00527923:  03 c2                 add     eax, edx