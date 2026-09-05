; Function: sub_00509750
; Address:  0x00509750 - 0x00509810 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509750:
  00509750:  56                    push    esi
  00509751:  8b f1                 mov     esi, ecx
  00509753:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  00509759:  e8 72 fb fa ff        call    0x4b92d0
  0050975E:  84 c0                 test    al, al
  00509760:  74 33                 je      0x509795
  00509762:  68 00 01 00 00        push    0x100
  00509767:  e8 24 3d 09 00        call    0x59d490
  0050976C:  83 c4 04              add     esp, 4
  0050976F:  85 c0                 test    eax, eax
  00509771:  74 17                 je      0x50978a
  00509773:  6a 00                 push    0
  00509775:  68 36 03 00 00        push    0x336
  0050977A:  8b c8                 mov     ecx, eax
  0050977C:  e8 2f 84 00 00        call    0x511bb0
  00509781:  8b 10                 mov     edx, dword ptr [eax]
  00509783:  8b c8                 mov     ecx, eax
  00509785:  ff 52 34              call    dword ptr [edx + 0x34]
  00509788:  5e                    pop     esi
  00509789:  c3                    ret     
  0050978A:  33 c0                 xor     eax, eax
  0050978C:  8b c8                 mov     ecx, eax
  0050978E:  8b 10                 mov     edx, dword ptr [eax]
  00509790:  ff 52 34              call    dword ptr [edx + 0x34]
  00509793:  5e                    pop     esi
  00509794:  c3                    ret     
  00509795:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050979B:  e8 50 fa fa ff        call    0x4b91f0
  005097A0:  84 c0                 test    al, al
  005097A2:  74 28                 je      0x5097cc
  005097A4:  68 00 01 00 00        push    0x100
  005097A9:  e8 e2 3c 09 00        call    0x59d490
  005097AE:  83 c4 04              add     esp, 4
  005097B1:  85 c0                 test    eax, eax
  005097B3:  74 d5                 je      0x50978a
  005097B5:  6a 00                 push    0
  005097B7:  68 1e 01 00 00        push    0x11e
  005097BC:  8b c8                 mov     ecx, eax
  005097BE:  e8 ed 83 00 00        call    0x511bb0
  005097C3:  8b 10                 mov     edx, dword ptr [eax]
  005097C5:  8b c8                 mov     ecx, eax
  005097C7:  ff 52 34              call    dword ptr [edx + 0x34]
  005097CA:  5e                    pop     esi
  005097CB:  c3                    ret     
  005097CC:  8b ce                 mov     ecx, esi
  005097CE:  e8 2d 78 ef ff        call    0x401000
  005097D3:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  005097D9:  e8 62 f9 fa ff        call    0x4b9140
  005097DE:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005097E4:  85 c9                 test    ecx, ecx
  005097E6:  74 0a                 je      0x5097f2
  005097E8:  6a 00                 push    0
  005097EA:  50                    push    eax
  005097EB:  6a 00                 push    0
  005097ED:  e8 0e 49 f8 ff        call    0x48e100
  005097F2:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005097F8:  6a 01                 push    1
  005097FA:  6a 00                 push    0
  005097FC:  68 d4 73 5d 00        push    0x5d73d4
  00509801:  e8 8a 7c fc ff        call    0x4d1490
  00509806:  5e                    pop     esi
  00509807:  c3                    ret     
  00509808:  90                    nop     
  00509809:  90                    nop     
  0050980A:  90                    nop     
  0050980B:  90                    nop     
  0050980C:  90                    nop     
  0050980D:  90                    nop     
  0050980E:  90                    nop     
  0050980F:  90                    nop     