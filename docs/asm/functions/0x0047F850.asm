; Function: sub_0047F850
; Address:  0x0047F850 - 0x0047F929 (217 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F850:
  0047F850:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  0047F854:  83 ec 2c              sub     esp, 0x2c
  0047F857:  84 c0                 test    al, al
  0047F859:  53                    push    ebx
  0047F85A:  56                    push    esi
  0047F85B:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  0047F85F:  57                    push    edi
  0047F860:  8b f9                 mov     edi, ecx
  0047F862:  0f 84 cd 00 00 00     je      0x47f935
  0047F868:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  0047F86E:  8d 44 24 20           lea     eax, [esp + 0x20]
  0047F872:  50                    push    eax
  0047F873:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0047F877:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0047F87A:  51                    push    ecx
  0047F87B:  50                    push    eax
  0047F87C:  8b ce                 mov     ecx, esi
  0047F87E:  e8 9d cd ff ff        call    0x47c620
  0047F883:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047F887:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0047F88B:  8d 4c 24 0f           lea     ecx, [esp + 0xf]
  0047F88F:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0047F893:  51                    push    ecx
  0047F894:  52                    push    edx
  0047F895:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047F89B:  51                    push    ecx
  0047F89C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047F8A0:  83 ec 0c              sub     esp, 0xc
  0047F8A3:  8b c4                 mov     eax, esp
  0047F8A5:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0047F8A9:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047F8AD:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  0047F8B1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047F8B5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047F8BB:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0047F8BF:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0047F8C3:  d8 64 24 44           fsub    dword ptr [esp + 0x44]
  0047F8C7:  d9 e1                 fabs    
  0047F8C9:  dc 0d a0 27 5b 00     fmul    qword ptr [0x5b27a0]
  0047F8CF:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0047F8D3:  89 08                 mov     dword ptr [eax], ecx
  0047F8D5:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0047F8D9:  89 50 04              mov     dword ptr [eax + 4], edx
  0047F8DC:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047F8DF:  8b cf                 mov     ecx, edi
  0047F8E1:  e8 7a fe ff ff        call    0x47f760
  0047F8E6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047F8E9:  8a 54 24 0f           mov     dl, byte ptr [esp + 0xf]
  0047F8ED:  25 00 00 00 f0        and     eax, 0xf0000000
  0047F8F2:  88 54 24 40           mov     byte ptr [esp + 0x40], dl
  0047F8F6:  3d 00 00 00 80        cmp     eax, 0x80000000
  0047F8FB:  76 05                 jbe     0x47f902
  0047F8FD:  c6 44 24 40 00        mov     byte ptr [esp + 0x40], 0
  0047F902:  8a 44 24 3c           mov     al, byte ptr [esp + 0x3c]
  0047F906:  84 c0                 test    al, al
  0047F908:  0f 84 82 00 00 00     je      0x47f990
  0047F90E:  66 83 7e 02 00        cmp     word ptr [esi + 2], 0
  0047F913:  74 32                 je      0x47f947
  0047F915:  8b 8f a4 00 00 00     mov     ecx, dword ptr [edi + 0xa4]
  0047F91B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0047F91F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047F922:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0047F925:  3b c2                 cmp     eax, edx
  0047F927:  74 13                 je      0x47f93c