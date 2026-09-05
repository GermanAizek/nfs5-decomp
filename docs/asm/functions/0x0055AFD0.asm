; Function: DDRAW_sub_0055AFD0
; Address:  0x0055AFD0 - 0x0055B027 (87 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AFD0:
  0055AFD0:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  0055AFD8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055AFDC:  85 c0                 test    eax, eax
  0055AFDE:  74 a3                 je      0x55af83
  0055AFE0:  8b 95 c8 02 00 00     mov     edx, dword ptr [ebp + 0x2c8]
  0055AFE6:  83 ca 01              or      edx, 1
  0055AFE9:  89 95 c8 02 00 00     mov     dword ptr [ebp + 0x2c8], edx
  0055AFEF:  8d 85 50 02 00 00     lea     eax, [ebp + 0x250]
  0055AFF5:  68 88 13 00 00        push    0x1388
  0055AFFA:  50                    push    eax
  0055AFFB:  e8 10 59 02 00        call    0x580910
  0055B000:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055B004:  83 c0 1c              add     eax, 0x1c
  0055B007:  50                    push    eax
  0055B008:  55                    push    ebp
  0055B009:  e8 a2 04 00 00        call    0x55b4b0
  0055B00E:  83 c4 10              add     esp, 0x10
  0055B011:  83 f8 01              cmp     eax, 1
  0055B014:  0f 84 99 00 00 00     je      0x55b0b3
  0055B01A:  83 f8 02              cmp     eax, 2
  0055B01D:  75 5d                 jne     0x55b07c
  0055B01F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055B023:  0c 01                 or      al, 1
  0055B025:  eb 60                 jmp     0x55b087