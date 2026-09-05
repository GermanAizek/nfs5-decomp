; Function: INPUT_sub_00532C90
; Address:  0x00532C90 - 0x00532D47 (183 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532C90:
  00532C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532C94:  81 ec 00 02 00 00     sub     esp, 0x200
  00532C9A:  56                    push    esi
  00532C9B:  50                    push    eax
  00532C9C:  be 40 29 6b 00        mov     esi, 0x6b2940
  00532CA1:  e8 ca 38 00 00        call    0x536570
  00532CA6:  83 c4 04              add     esp, 4
  00532CA9:  85 c0                 test    eax, eax
  00532CAB:  0f 84 35 01 00 00     je      0x532de6
  00532CB1:  8b 10                 mov     edx, dword ptr [eax]
  00532CB3:  81 e2 ff 00 00 00     and     edx, 0xff
  00532CB9:  83 fa 2a              cmp     edx, 0x2a
  00532CBC:  75 0d                 jne     0x532ccb
  00532CBE:  8d 70 10              lea     esi, [eax + 0x10]
  00532CC1:  8b c6                 mov     eax, esi
  00532CC3:  5e                    pop     esi
  00532CC4:  81 c4 00 02 00 00     add     esp, 0x200
  00532CCA:  c3                    ret     
  00532CCB:  8b b4 24 0c 02 00 00  mov     esi, dword ptr [esp + 0x20c]
  00532CD2:  83 fa 24              cmp     edx, 0x24
  00532CD5:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00532CD9:  c7 86 fc 03 00 00 00 00 00 00  mov     dword ptr [esi + 0x3fc], 0
  00532CE3:  75 18                 jne     0x532cfd
  00532CE5:  83 c0 10              add     eax, 0x10
  00532CE8:  56                    push    esi
  00532CE9:  50                    push    eax
  00532CEA:  51                    push    ecx
  00532CEB:  e8 a0 ca 03 00        call    0x56f790
  00532CF0:  83 c4 0c              add     esp, 0xc
  00532CF3:  8b c6                 mov     eax, esi
  00532CF5:  5e                    pop     esi
  00532CF6:  81 c4 00 02 00 00     add     esp, 0x200
  00532CFC:  c3                    ret     
  00532CFD:  83 fa 29              cmp     edx, 0x29
  00532D00:  75 18                 jne     0x532d1a
  00532D02:  83 c0 10              add     eax, 0x10
  00532D05:  51                    push    ecx
  00532D06:  50                    push    eax
  00532D07:  56                    push    esi
  00532D08:  e8 43 c1 03 00        call    0x56ee50
  00532D0D:  83 c4 0c              add     esp, 0xc
  00532D10:  8b c6                 mov     eax, esi
  00532D12:  5e                    pop     esi
  00532D13:  81 c4 00 02 00 00     add     esp, 0x200
  00532D19:  c3                    ret     
  00532D1A:  83 fa 2d              cmp     edx, 0x2d
  00532D1D:  75 18                 jne     0x532d37
  00532D1F:  83 c0 10              add     eax, 0x10
  00532D22:  51                    push    ecx
  00532D23:  50                    push    eax
  00532D24:  56                    push    esi
  00532D25:  e8 86 c0 03 00        call    0x56edb0
  00532D2A:  83 c4 0c              add     esp, 0xc
  00532D2D:  8b c6                 mov     eax, esi
  00532D2F:  5e                    pop     esi
  00532D30:  81 c4 00 02 00 00     add     esp, 0x200
  00532D36:  c3                    ret     
  00532D37:  83 fa 2c              cmp     edx, 0x2c
  00532D3A:  75 18                 jne     0x532d54
  00532D3C:  83 c0 10              add     eax, 0x10
  00532D3F:  51                    push    ecx
  00532D40:  50                    push    eax
  00532D41:  56                    push    esi
  00532D42:  e8 79 c2 03 00        call    0x56efc0