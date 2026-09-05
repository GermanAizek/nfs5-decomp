; Function: LOADPACK_sub_0056C9B0
; Address:  0x0056C9B0 - 0x0056CA10 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056C9B0:
  0056C9B0:  81 ec 80 00 00 00     sub     esp, 0x80
  0056C9B6:  8d 44 24 00           lea     eax, [esp]
  0056C9BA:  56                    push    esi
  0056C9BB:  8b b4 24 88 00 00 00  mov     esi, dword ptr [esp + 0x88]
  0056C9C2:  68 80 00 00 00        push    0x80
  0056C9C7:  50                    push    eax
  0056C9C8:  56                    push    esi
  0056C9C9:  e8 92 bf ff ff        call    0x568960
  0056C9CE:  83 c4 0c              add     esp, 0xc
  0056C9D1:  85 c0                 test    eax, eax
  0056C9D3:  75 23                 jne     0x56c9f8
  0056C9D5:  56                    push    esi
  0056C9D6:  68 8c ce 5b 00        push    0x5bce8c
  0056C9DB:  c7 05 e4 ca 5d 00 74 ce 5b 00  mov     dword ptr [0x5dcae4], 0x5bce74
  0056C9E5:  c7 05 e8 ca 5d 00 39 00 00 00  mov     dword ptr [0x5dcae8], 0x39
  0056C9EF:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056C9F5:  83 c4 08              add     esp, 8
  0056C9F8:  8d 4c 24 04           lea     ecx, [esp + 4]
  0056C9FC:  51                    push    ecx
  0056C9FD:  e8 be 30 00 00        call    0x56fac0
  0056CA02:  83 c4 04              add     esp, 4
  0056CA05:  5e                    pop     esi
  0056CA06:  81 c4 80 00 00 00     add     esp, 0x80
  0056CA0C:  c3                    ret     
  0056CA0D:  90                    nop     
  0056CA0E:  90                    nop     
  0056CA0F:  90                    nop     