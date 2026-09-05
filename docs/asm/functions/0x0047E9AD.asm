; Function: sub_0047E9AD
; Address:  0x0047E9AD - 0x0047EA18 (107 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047E9AD:
  0047E9AD:  52                    push    edx
  0047E9AE:  68 88 e2 5c 00        push    0x5ce288
  0047E9B3:  e8 c8 eb ff ff        call    0x47d580
  0047E9B8:  83 c4 0c              add     esp, 0xc
  0047E9BB:  84 c0                 test    al, al
  0047E9BD:  0f 85 b9 00 00 00     jne     0x47ea7c
  0047E9C3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E9C7:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  0047E9CE:  83 c1 14              add     ecx, 0x14
  0047E9D1:  50                    push    eax
  0047E9D2:  51                    push    ecx
  0047E9D3:  68 7c e2 5c 00        push    0x5ce27c
  0047E9D8:  e8 a3 eb ff ff        call    0x47d580
  0047E9DD:  83 c4 0c              add     esp, 0xc
  0047E9E0:  84 c0                 test    al, al
  0047E9E2:  0f 85 94 00 00 00     jne     0x47ea7c
  0047E9E8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E9EC:  8d 94 24 28 01 00 00  lea     edx, [esp + 0x128]
  0047E9F3:  83 c0 14              add     eax, 0x14
  0047E9F6:  52                    push    edx
  0047E9F7:  50                    push    eax
  0047E9F8:  68 6c e2 5c 00        push    0x5ce26c
  0047E9FD:  e8 7e eb ff ff        call    0x47d580
  0047EA02:  83 c4 0c              add     esp, 0xc
  0047EA05:  84 c0                 test    al, al
  0047EA07:  75 73                 jne     0x47ea7c
  0047EA09:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047EA0D:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0047EA14:  83 c2 16              add     edx, 0x16
  0047EA17:  51                    push    ecx