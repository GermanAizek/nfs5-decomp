; Function: UMEM_sub_005A5ADA
; Address:  0x005A5ADA - 0x005A5B3D (99 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5ADA:
  005A5ADA:  56                    push    esi
  005A5ADB:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A5ADF:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A5AE2:  a8 83                 test    al, 0x83
  005A5AE4:  0f 84 c7 00 00 00     je      0x5a5bb1
  005A5AEA:  a8 40                 test    al, 0x40
  005A5AEC:  0f 85 bf 00 00 00     jne     0x5a5bb1
  005A5AF2:  a8 02                 test    al, 2
  005A5AF4:  74 0a                 je      0x5a5b00
  005A5AF6:  0c 20                 or      al, 0x20
  005A5AF8:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A5AFB:  e9 b1 00 00 00        jmp     0x5a5bb1
  005A5B00:  0c 01                 or      al, 1
  005A5B02:  66 a9 0c 01           test    ax, 0x10c
  005A5B06:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A5B09:  75 09                 jne     0x5a5b14
  005A5B0B:  56                    push    esi
  005A5B0C:  e8 10 47 00 00        call    0x5aa221
  005A5B11:  59                    pop     ecx
  005A5B12:  eb 05                 jmp     0x5a5b19
  005A5B14:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005A5B17:  89 06                 mov     dword ptr [esi], eax
  005A5B19:  ff 76 18              push    dword ptr [esi + 0x18]
  005A5B1C:  ff 76 08              push    dword ptr [esi + 8]
  005A5B1F:  ff 76 10              push    dword ptr [esi + 0x10]
  005A5B22:  e8 8f 00 00 00        call    0x5a5bb6
  005A5B27:  83 c4 0c              add     esp, 0xc
  005A5B2A:  89 46 04              mov     dword ptr [esi + 4], eax
  005A5B2D:  85 c0                 test    eax, eax
  005A5B2F:  74 6f                 je      0x5a5ba0
  005A5B31:  83 f8 ff              cmp     eax, -1
  005A5B34:  74 6a                 je      0x5a5ba0
  005A5B36:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005A5B39:  f6 c2 82              test    dl, 0x82