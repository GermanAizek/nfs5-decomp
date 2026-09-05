; Function: DYNTEXT_sub_00555A90
; Address:  0x00555A90 - 0x00555AE0 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A90:
  00555A90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555A94:  50                    push    eax
  00555A95:  68 a0 76 55 00        push    0x5576a0
  00555A9A:  e8 51 e6 01 00        call    0x5740f0
  00555A9F:  c3                    ret     
  00555AA0:  81 ec f8 02 00 00     sub     esp, 0x2f8
  00555AA6:  53                    push    ebx
  00555AA7:  8b 9c 24 00 03 00 00  mov     ebx, dword ptr [esp + 0x300]
  00555AAE:  85 db                 test    ebx, ebx
  00555AB0:  56                    push    esi
  00555AB1:  75 05                 jne     0x555ab8
  00555AB3:  bb c0 55 6b 00        mov     ebx, 0x6b55c0
  00555AB8:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00555ABD:  85 c0                 test    eax, eax
  00555ABF:  75 0a                 jne     0x555acb
  00555AC1:  e8 ea ac fd ff        call    0x5307b0
  00555AC6:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  00555ACB:  a1 90 9b 6b 00        mov     eax, dword ptr [0x6b9b90]
  00555AD0:  8b 15 94 9b 6b 00     mov     edx, dword ptr [0x6b9b94]
  00555AD6:  8a 0d 44 ca 5d 00     mov     cl, byte ptr [0x5dca44]
  00555ADC:  0b c2                 or      eax, edx