; Function: sub_00462D1F
; Address:  0x00462D1F - 0x00462DCD (174 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462D1F:
  00462D1F:  00 00                 add     byte ptr [eax], al
  00462D21:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00462D25:  75 07                 jne     0x462d2e
  00462D27:  66 ff 86 24 5e 62 00  inc     word ptr [esi + 0x625e24]
  00462D2E:  66 8b 8e 26 5e 62 00  mov     cx, word ptr [esi + 0x625e26]
  00462D35:  8d 41 80              lea     eax, [ecx - 0x80]
  00462D38:  25 ff 01 00 00        and     eax, 0x1ff
  00462D3D:  3d 80 00 00 00        cmp     eax, 0x80
  00462D42:  7d 45                 jge     0x462d89
  00462D44:  0f bf 9e 24 5e 62 00  movsx   ebx, word ptr [esi + 0x625e24]
  00462D4B:  8b c3                 mov     eax, ebx
  00462D4D:  55                    push    ebp
  00462D4E:  99                    cdq     
  00462D4F:  bd 03 00 00 00        mov     ebp, 3
  00462D54:  f7 fd                 idiv    ebp
  00462D56:  8d 43 01              lea     eax, [ebx + 1]
  00462D59:  8b dd                 mov     ebx, ebp
  00462D5B:  5d                    pop     ebp
  00462D5C:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00462D60:  99                    cdq     
  00462D61:  f7 fb                 idiv    ebx
  00462D63:  83 e1 7f              and     ecx, 0x7f
  00462D66:  0f bf c9              movsx   ecx, cx
  00462D69:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00462D6D:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00462D71:  d8 e1                 fsub    st(1)
  00462D73:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00462D77:  de c9                 fmulp   st(1)
  00462D79:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00462D7F:  d8 c1                 fadd    st(1)
  00462D81:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00462D85:  dd d8                 fstp    st(0)
  00462D87:  eb 17                 jmp     0x462da0
  00462D89:  0f bf 86 24 5e 62 00  movsx   eax, word ptr [esi + 0x625e24]
  00462D90:  99                    cdq     
  00462D91:  b9 03 00 00 00        mov     ecx, 3
  00462D96:  f7 f9                 idiv    ecx
  00462D98:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00462D9C:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00462DA0:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462DA6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00462DAA:  05 64 03 00 00        add     eax, 0x364
  00462DAF:  52                    push    edx
  00462DB0:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00462DB4:  50                    push    eax
  00462DB5:  51                    push    ecx
  00462DB6:  6a 01                 push    1
  00462DB8:  e8 43 e2 0c 00        call    0x531000
  00462DBD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00462DC1:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00462DC5:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  00462DC9:  8b c2                 mov     eax, edx