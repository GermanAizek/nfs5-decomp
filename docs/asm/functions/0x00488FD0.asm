; Function: sub_00488FD0
; Address:  0x00488FD0 - 0x00489050 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488FD0:
  00488FD0:  51                    push    ecx
  00488FD1:  56                    push    esi
  00488FD2:  8b f1                 mov     esi, ecx
  00488FD4:  8b 0d 2c 6b 62 00     mov     ecx, dword ptr [0x626b2c]
  00488FDA:  57                    push    edi
  00488FDB:  41                    inc     ecx
  00488FDC:  89 0d 2c 6b 62 00     mov     dword ptr [0x626b2c], ecx
  00488FE2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00488FE5:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00488FE8:  85 c9                 test    ecx, ecx
  00488FEA:  74 05                 je      0x488ff1
  00488FEC:  e8 6f db fe ff        call    0x476b60
  00488FF1:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00488FF4:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00488FF7:  85 c9                 test    ecx, ecx
  00488FF9:  74 05                 je      0x489000
  00488FFB:  e8 60 db fe ff        call    0x476b60
  00489000:  f6 05 2c 6b 62 00 07  test    byte ptr [0x626b2c], 7
  00489007:  75 38                 jne     0x489041
  00489009:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048900C:  8b 0f                 mov     ecx, dword ptr [edi]
  0048900E:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00489011:  3b c1                 cmp     eax, ecx
  00489013:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00489017:  74 28                 je      0x489041
  00489019:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0048901C:  8a 48 05              mov     cl, byte ptr [eax + 5]
  0048901F:  84 c9                 test    cl, cl
  00489021:  74 0b                 je      0x48902e
  00489023:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00489026:  8b c8                 mov     ecx, eax
  00489028:  52                    push    edx
  00489029:  e8 12 06 00 00        call    0x489640
  0048902E:  8d 4c 24 08           lea     ecx, [esp + 8]
  00489032:  e8 09 a8 f9 ff        call    0x423840
  00489037:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048903B:  8b 0f                 mov     ecx, dword ptr [edi]
  0048903D:  3b c1                 cmp     eax, ecx
  0048903F:  75 d8                 jne     0x489019
  00489041:  5f                    pop     edi
  00489042:  5e                    pop     esi
  00489043:  59                    pop     ecx
  00489044:  c3                    ret     
  00489045:  90                    nop     
  00489046:  90                    nop     
  00489047:  90                    nop     
  00489048:  90                    nop     
  00489049:  90                    nop     
  0048904A:  90                    nop     
  0048904B:  90                    nop     
  0048904C:  90                    nop     
  0048904D:  90                    nop     
  0048904E:  90                    nop     
  0048904F:  90                    nop     