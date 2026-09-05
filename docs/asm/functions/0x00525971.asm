; Function: GARAGE_sub_00525971
; Address:  0x00525971 - 0x005259F0 (127 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525971:
  00525971:  eb d1                 jmp     0x525944
  00525973:  f4                    hlt     
  00525974:  ff 8b 74 24 1c 8b     dec     dword ptr [ebx - 0x74e3db8c]
  0052597A:  44                    inc     esp
  0052597B:  24 14                 and     al, 0x14
  0052597D:  2b f0                 sub     esi, eax
  0052597F:  8b d8                 mov     ebx, eax
  00525981:  85 c0                 test    eax, eax
  00525983:  74 44                 je      0x5259c9
  00525985:  85 f6                 test    esi, esi
  00525987:  74 40                 je      0x5259c9
  00525989:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052598F:  81 fe 00 01 00 00     cmp     esi, 0x100
  00525995:  8d 79 28              lea     edi, [ecx + 0x28]
  00525998:  76 0b                 jbe     0x5259a5
  0052599A:  50                    push    eax
  0052599B:  e8 30 78 07 00        call    0x59d1d0
  005259A0:  83 c4 04              add     esp, 4
  005259A3:  eb 24                 jmp     0x5259c9
  005259A5:  8b 17                 mov     edx, dword ptr [edi]
  005259A7:  52                    push    edx
  005259A8:  e8 c3 ae 00 00        call    0x530870
  005259AD:  8d 46 ff              lea     eax, [esi - 1]
  005259B0:  c1 e8 03              shr     eax, 3
  005259B3:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  005259B7:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005259BA:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  005259BE:  8b 17                 mov     edx, dword ptr [edi]
  005259C0:  52                    push    edx
  005259C1:  e8 ba ae 00 00        call    0x530880
  005259C6:  83 c4 08              add     esp, 8
  005259C9:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005259CD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005259D1:  5f                    pop     edi
  005259D2:  5e                    pop     esi
  005259D3:  8b 11                 mov     edx, dword ptr [ecx]
  005259D5:  5d                    pop     ebp
  005259D6:  89 50 38              mov     dword ptr [eax + 0x38], edx
  005259D9:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005259DC:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  005259DF:  5b                    pop     ebx
  005259E0:  83 c4 10              add     esp, 0x10
  005259E3:  c2 04 00              ret     4
  005259E6:  90                    nop     
  005259E7:  90                    nop     
  005259E8:  90                    nop     
  005259E9:  90                    nop     
  005259EA:  90                    nop     
  005259EB:  90                    nop     
  005259EC:  90                    nop     
  005259ED:  90                    nop     
  005259EE:  90                    nop     
  005259EF:  90                    nop     