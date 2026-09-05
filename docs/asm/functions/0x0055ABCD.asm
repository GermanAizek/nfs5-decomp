; Function: DDRAW_sub_0055ABCD
; Address:  0x0055ABCD - 0x0055AC0E (65 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055ABCD:
  0055ABCD:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0055ABD0:  68 30 6d 5e 00        push    0x5e6d30
  0055ABD5:  51                    push    ecx
  0055ABD6:  8d 55 08              lea     edx, [ebp + 8]
  0055ABD9:  68 c0 b2 55 00        push    0x55b2c0
  0055ABDE:  52                    push    edx
  0055ABDF:  e8 3c 3e 02 00        call    0x57ea20
  0055ABE4:  8d 84 24 fc 00 00 00  lea     eax, [esp + 0xfc]
  0055ABEB:  c7 84 24 fc 00 00 00 01 00 00 00  mov     dword ptr [esp + 0xfc], 1
  0055ABF6:  50                    push    eax
  0055ABF7:  57                    push    edi
  0055ABF8:  55                    push    ebp
  0055ABF9:  89 bc 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], edi
  0055AC00:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AC06:  83 c4 1c              add     esp, 0x1c
  0055AC09:  e9 b7 05 00 00        jmp     0x55b1c5