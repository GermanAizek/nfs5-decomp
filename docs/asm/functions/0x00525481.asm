; Function: GARAGE_sub_00525481
; Address:  0x00525481 - 0x005254C5 (68 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525481:
  00525481:  db d6                 fcmovnbe st(0), st(6)
  00525483:  f4                    hlt     
  00525484:  ff 8b 7c 24 1c 8b     dec     dword ptr [ebx - 0x74e3db84]
  0052548A:  5c                    pop     esp
  0052548B:  24 14                 and     al, 0x14
  0052548D:  2b fb                 sub     edi, ebx
  0052548F:  85 db                 test    ebx, ebx
  00525491:  74 1d                 je      0x5254b0
  00525493:  85 ff                 test    edi, edi
  00525495:  74 67                 je      0x5254fe
  00525497:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052549C:  81 ff 00 01 00 00     cmp     edi, 0x100
  005254A2:  8d 70 28              lea     esi, [eax + 0x28]
  005254A5:  76 1e                 jbe     0x5254c5
  005254A7:  53                    push    ebx
  005254A8:  e8 23 7d 07 00        call    0x59d1d0
  005254AD:  83 c4 04              add     esp, 4
  005254B0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005254B4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005254B8:  5f                    pop     edi
  005254B9:  5e                    pop     esi
  005254BA:  5d                    pop     ebp
  005254BB:  89 4a 38              mov     dword ptr [edx + 0x38], ecx
  005254BE:  5b                    pop     ebx
  005254BF:  83 c4 10              add     esp, 0x10
  005254C2:  c2 04 00              ret     4