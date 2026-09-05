; Function: sub_004F97F0
; Address:  0x004F97F0 - 0x004F9860 (112 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F97F0:
  004F97F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F97F4:  56                    push    esi
  004F97F5:  6a 00                 push    0
  004F97F7:  6a 00                 push    0
  004F97F9:  8b f1                 mov     esi, ecx
  004F97FB:  6a 00                 push    0
  004F97FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F9801:  6a 02                 push    2
  004F9803:  6a 00                 push    0
  004F9805:  50                    push    eax
  004F9806:  51                    push    ecx
  004F9807:  8b ce                 mov     ecx, esi
  004F9809:  e8 22 1e fc ff        call    0x4bb630
  004F980E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F9812:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F9816:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F981A:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004F981D:  89 56 28              mov     dword ptr [esi + 0x28], edx
  004F9820:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004F9823:  c7 06 70 5e 5b 00     mov     dword ptr [esi], 0x5b5e70
  004F9829:  ff d0                 call    eax
  004F982B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F982E:  8b 08                 mov     ecx, dword ptr [eax]
  004F9830:  2b d1                 sub     edx, ecx
  004F9832:  8b ce                 mov     ecx, esi
  004F9834:  c1 fa 02              sar     edx, 2
  004F9837:  52                    push    edx
  004F9838:  e8 13 1f fc ff        call    0x4bb750
  004F983D:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004F9840:  85 c0                 test    eax, eax
  004F9842:  74 11                 je      0x4f9855
  004F9844:  6a 00                 push    0
  004F9846:  8b ce                 mov     ecx, esi
  004F9848:  e8 33 1e fc ff        call    0x4bb680
  004F984D:  6a 00                 push    0
  004F984F:  ff 56 28              call    dword ptr [esi + 0x28]
  004F9852:  83 c4 04              add     esp, 4
  004F9855:  8b c6                 mov     eax, esi
  004F9857:  5e                    pop     esi
  004F9858:  c2 14 00              ret     0x14
  004F985B:  90                    nop     
  004F985C:  90                    nop     
  004F985D:  90                    nop     
  004F985E:  90                    nop     
  004F985F:  90                    nop     