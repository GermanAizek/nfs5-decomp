; Function: GARAGE_sub_005198B1
; Address:  0x005198B1 - 0x005199C0 (271 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005198B1:
  005198B1:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  005198B5:  c0 85 c0 89 44 24 2c  rol     byte ptr [ebp + 0x244489c0], 0x2c
  005198BC:  75 0e                 jne     0x5198cc
  005198BE:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005198C2:  eb 22                 jmp     0x5198e6
  005198C4:  c7 44 24 2c 01 00 00 00  mov     dword ptr [esp + 0x2c], 1
  005198CC:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005198D0:  6a 00                 push    0
  005198D2:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  005198D9:  52                    push    edx
  005198DA:  e8 f1 78 f0 ff        call    0x4211d0
  005198DF:  83 c4 08              add     esp, 8
  005198E2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005198E6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005198EA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005198EE:  8b 06                 mov     eax, dword ptr [esi]
  005198F0:  51                    push    ecx
  005198F1:  52                    push    edx
  005198F2:  57                    push    edi
  005198F3:  50                    push    eax
  005198F4:  e8 47 c4 f5 ff        call    0x475d40
  005198F9:  83 c4 10              add     esp, 0x10
  005198FC:  85 c0                 test    eax, eax
  005198FE:  74 02                 je      0x519902
  00519900:  89 28                 mov     dword ptr [eax], ebp
  00519902:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00519906:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00519909:  83 c0 04              add     eax, 4
  0051990C:  52                    push    edx
  0051990D:  50                    push    eax
  0051990E:  51                    push    ecx
  0051990F:  57                    push    edi
  00519910:  e8 2b c4 f5 ff        call    0x475d40
  00519915:  8b 3e                 mov     edi, dword ptr [esi]
  00519917:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0051991B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0051991E:  83 c4 10              add     esp, 0x10
  00519921:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00519925:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00519928:  2b c7                 sub     eax, edi
  0051992A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0051992E:  c1 f8 02              sar     eax, 2
  00519931:  74 47                 je      0x51997a
  00519933:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00519939:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00519940:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00519946:  8d 59 28              lea     ebx, [ecx + 0x28]
  00519949:  76 0b                 jbe     0x519956
  0051994B:  57                    push    edi
  0051994C:  e8 7f 38 08 00        call    0x59d1d0
  00519951:  83 c4 04              add     esp, 4
  00519954:  eb 24                 jmp     0x51997a
  00519956:  8b 13                 mov     edx, dword ptr [ebx]
  00519958:  52                    push    edx
  00519959:  e8 12 6f 01 00        call    0x530870
  0051995E:  8d 45 ff              lea     eax, [ebp - 1]
  00519961:  c1 e8 03              shr     eax, 3
  00519964:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00519968:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0051996B:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  0051996F:  8b 13                 mov     edx, dword ptr [ebx]
  00519971:  52                    push    edx
  00519972:  e8 09 6f 01 00        call    0x530880
  00519977:  83 c4 08              add     esp, 8
  0051997A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0051997E:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00519982:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00519986:  89 06                 mov     dword ptr [esi], eax
  00519988:  8d 04 90              lea     eax, [eax + edx*4]
  0051998B:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0051998E:  89 46 08              mov     dword ptr [esi + 8], eax
  00519991:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00519995:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00519999:  83 c1 02              add     ecx, 2
  0051999C:  48                    dec     eax
  0051999D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005199A1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005199A5:  0f 85 15 fe ff ff     jne     0x5197c0
  005199AB:  5f                    pop     edi
  005199AC:  5e                    pop     esi
  005199AD:  5d                    pop     ebp
  005199AE:  5b                    pop     ebx
  005199AF:  83 c4 10              add     esp, 0x10
  005199B2:  c3                    ret     
  005199B3:  90                    nop     
  005199B4:  90                    nop     
  005199B5:  90                    nop     
  005199B6:  90                    nop     
  005199B7:  90                    nop     
  005199B8:  90                    nop     
  005199B9:  90                    nop     
  005199BA:  90                    nop     
  005199BB:  90                    nop     
  005199BC:  90                    nop     
  005199BD:  90                    nop     
  005199BE:  90                    nop     
  005199BF:  90                    nop     