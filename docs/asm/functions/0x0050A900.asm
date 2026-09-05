; Function: sub_0050A900
; Address:  0x0050A900 - 0x0050AA10 (272 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A900:
  0050A900:  56                    push    esi
  0050A901:  8b f1                 mov     esi, ecx
  0050A903:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0050A906:  85 c9                 test    ecx, ecx
  0050A908:  74 06                 je      0x50a910
  0050A90A:  8b 01                 mov     eax, dword ptr [ecx]
  0050A90C:  6a 01                 push    1
  0050A90E:  ff 10                 call    dword ptr [eax]
  0050A910:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050A913:  85 c9                 test    ecx, ecx
  0050A915:  74 06                 je      0x50a91d
  0050A917:  8b 11                 mov     edx, dword ptr [ecx]
  0050A919:  6a 01                 push    1
  0050A91B:  ff 12                 call    dword ptr [edx]
  0050A91D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0050A920:  85 c9                 test    ecx, ecx
  0050A922:  74 06                 je      0x50a92a
  0050A924:  8b 01                 mov     eax, dword ptr [ecx]
  0050A926:  6a 01                 push    1
  0050A928:  ff 10                 call    dword ptr [eax]
  0050A92A:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0050A92D:  85 c9                 test    ecx, ecx
  0050A92F:  74 06                 je      0x50a937
  0050A931:  8b 11                 mov     edx, dword ptr [ecx]
  0050A933:  6a 01                 push    1
  0050A935:  ff 12                 call    dword ptr [edx]
  0050A937:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0050A93A:  85 c9                 test    ecx, ecx
  0050A93C:  74 06                 je      0x50a944
  0050A93E:  8b 01                 mov     eax, dword ptr [ecx]
  0050A940:  6a 01                 push    1
  0050A942:  ff 10                 call    dword ptr [eax]
  0050A944:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0050A947:  85 c9                 test    ecx, ecx
  0050A949:  74 06                 je      0x50a951
  0050A94B:  8b 11                 mov     edx, dword ptr [ecx]
  0050A94D:  6a 01                 push    1
  0050A94F:  ff 12                 call    dword ptr [edx]
  0050A951:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0050A954:  85 c9                 test    ecx, ecx
  0050A956:  74 06                 je      0x50a95e
  0050A958:  8b 01                 mov     eax, dword ptr [ecx]
  0050A95A:  6a 01                 push    1
  0050A95C:  ff 10                 call    dword ptr [eax]
  0050A95E:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0050A961:  85 c9                 test    ecx, ecx
  0050A963:  74 06                 je      0x50a96b
  0050A965:  8b 11                 mov     edx, dword ptr [ecx]
  0050A967:  6a 01                 push    1
  0050A969:  ff 12                 call    dword ptr [edx]
  0050A96B:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0050A96E:  85 c9                 test    ecx, ecx
  0050A970:  74 06                 je      0x50a978
  0050A972:  8b 01                 mov     eax, dword ptr [ecx]
  0050A974:  6a 01                 push    1
  0050A976:  ff 10                 call    dword ptr [eax]
  0050A978:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0050A97B:  85 c9                 test    ecx, ecx
  0050A97D:  74 06                 je      0x50a985
  0050A97F:  8b 11                 mov     edx, dword ptr [ecx]
  0050A981:  6a 01                 push    1
  0050A983:  ff 12                 call    dword ptr [edx]
  0050A985:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0050A988:  85 c9                 test    ecx, ecx
  0050A98A:  74 06                 je      0x50a992
  0050A98C:  8b 01                 mov     eax, dword ptr [ecx]
  0050A98E:  6a 01                 push    1
  0050A990:  ff 10                 call    dword ptr [eax]
  0050A992:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0050A995:  85 c9                 test    ecx, ecx
  0050A997:  74 06                 je      0x50a99f
  0050A999:  8b 11                 mov     edx, dword ptr [ecx]
  0050A99B:  6a 01                 push    1
  0050A99D:  ff 12                 call    dword ptr [edx]
  0050A99F:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0050A9A2:  85 c9                 test    ecx, ecx
  0050A9A4:  74 06                 je      0x50a9ac
  0050A9A6:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9A8:  6a 01                 push    1
  0050A9AA:  ff 10                 call    dword ptr [eax]
  0050A9AC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0050A9AF:  85 c9                 test    ecx, ecx
  0050A9B1:  74 06                 je      0x50a9b9
  0050A9B3:  8b 11                 mov     edx, dword ptr [ecx]
  0050A9B5:  6a 01                 push    1
  0050A9B7:  ff 12                 call    dword ptr [edx]
  0050A9B9:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0050A9BC:  85 c9                 test    ecx, ecx
  0050A9BE:  74 06                 je      0x50a9c6
  0050A9C0:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9C2:  6a 01                 push    1
  0050A9C4:  ff 10                 call    dword ptr [eax]
  0050A9C6:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0050A9C9:  85 c9                 test    ecx, ecx
  0050A9CB:  74 06                 je      0x50a9d3
  0050A9CD:  8b 11                 mov     edx, dword ptr [ecx]
  0050A9CF:  6a 01                 push    1
  0050A9D1:  ff 12                 call    dword ptr [edx]
  0050A9D3:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0050A9D6:  85 c9                 test    ecx, ecx
  0050A9D8:  74 06                 je      0x50a9e0
  0050A9DA:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9DC:  6a 01                 push    1
  0050A9DE:  ff 10                 call    dword ptr [eax]
  0050A9E0:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0050A9E3:  85 c9                 test    ecx, ecx
  0050A9E5:  74 06                 je      0x50a9ed
  0050A9E7:  8b 11                 mov     edx, dword ptr [ecx]
  0050A9E9:  6a 01                 push    1
  0050A9EB:  ff 12                 call    dword ptr [edx]
  0050A9ED:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0050A9F0:  85 c9                 test    ecx, ecx
  0050A9F2:  74 06                 je      0x50a9fa
  0050A9F4:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9F6:  6a 01                 push    1
  0050A9F8:  ff 10                 call    dword ptr [eax]
  0050A9FA:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  0050A9FD:  5e                    pop     esi
  0050A9FE:  85 c9                 test    ecx, ecx
  0050AA00:  74 06                 je      0x50aa08
  0050AA02:  8b 11                 mov     edx, dword ptr [ecx]
  0050AA04:  6a 01                 push    1
  0050AA06:  ff 12                 call    dword ptr [edx]
  0050AA08:  c3                    ret     
  0050AA09:  90                    nop     
  0050AA0A:  90                    nop     
  0050AA0B:  90                    nop     
  0050AA0C:  90                    nop     
  0050AA0D:  90                    nop     
  0050AA0E:  90                    nop     
  0050AA0F:  90                    nop     