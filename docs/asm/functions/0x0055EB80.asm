; Function: KEY_sub_0055EB80
; Address:  0x0055EB80 - 0x0055EC20 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EB80:
  0055EB80:  83 ec 14              sub     esp, 0x14
  0055EB83:  56                    push    esi
  0055EB84:  57                    push    edi
  0055EB85:  6a 11                 push    0x11
  0055EB87:  6a 02                 push    2
  0055EB89:  6a 02                 push    2
  0055EB8B:  33 ff                 xor     edi, edi
  0055EB8D:  e8 a6 76 02 00        call    0x586238
  0055EB92:  8b f0                 mov     esi, eax
  0055EB94:  83 fe ff              cmp     esi, -1
  0055EB97:  74 73                 je      0x55ec0c
  0055EB99:  8d 44 24 08           lea     eax, [esp + 8]
  0055EB9D:  6a 04                 push    4
  0055EB9F:  50                    push    eax
  0055EBA0:  6a 20                 push    0x20
  0055EBA2:  68 ff ff 00 00        push    0xffff
  0055EBA7:  56                    push    esi
  0055EBA8:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055EBB0:  e8 7d 76 02 00        call    0x586232
  0055EBB5:  6a 10                 push    0x10
  0055EBB7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0055EBBB:  57                    push    edi
  0055EBBC:  51                    push    ecx
  0055EBBD:  e8 9e bc fd ff        call    0x53a860
  0055EBC2:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0055EBC6:  83 c4 0c              add     esp, 0xc
  0055EBC9:  66 c7 44 24 0c 02 00  mov     word ptr [esp + 0xc], 2
  0055EBD0:  52                    push    edx
  0055EBD1:  e8 56 76 02 00        call    0x58622c
  0055EBD6:  57                    push    edi
  0055EBD7:  66 89 44 24 12        mov     word ptr [esp + 0x12], ax
  0055EBDC:  e8 45 76 02 00        call    0x586226
  0055EBE1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0055EBE5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0055EBE9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055EBED:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055EBF1:  50                    push    eax
  0055EBF2:  6a 10                 push    0x10
  0055EBF4:  57                    push    edi
  0055EBF5:  56                    push    esi
  0055EBF6:  51                    push    ecx
  0055EBF7:  52                    push    edx
  0055EBF8:  e8 c3 70 02 00        call    0x585cc0
  0055EBFD:  8b f8                 mov     edi, eax
  0055EBFF:  83 c4 18              add     esp, 0x18
  0055EC02:  85 ff                 test    edi, edi
  0055EC04:  75 06                 jne     0x55ec0c
  0055EC06:  56                    push    esi
  0055EC07:  e8 14 76 02 00        call    0x586220
  0055EC0C:  8b c7                 mov     eax, edi
  0055EC0E:  5f                    pop     edi
  0055EC0F:  5e                    pop     esi
  0055EC10:  83 c4 14              add     esp, 0x14
  0055EC13:  c3                    ret     
  0055EC14:  90                    nop     
  0055EC15:  90                    nop     
  0055EC16:  90                    nop     
  0055EC17:  90                    nop     
  0055EC18:  90                    nop     
  0055EC19:  90                    nop     
  0055EC1A:  90                    nop     
  0055EC1B:  90                    nop     
  0055EC1C:  90                    nop     
  0055EC1D:  90                    nop     
  0055EC1E:  90                    nop     
  0055EC1F:  90                    nop     