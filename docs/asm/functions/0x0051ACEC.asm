; Function: GARAGE_sub_0051ACEC
; Address:  0x0051ACEC - 0x0051AD45 (89 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ACEC:
  0051ACEC:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0051ACEF:  50                    push    eax
  0051ACF0:  e8 eb 29 00 00        call    0x51d6e0
  0051ACF5:  83 c4 04              add     esp, 4
  0051ACF8:  40                    inc     eax
  0051ACF9:  50                    push    eax
  0051ACFA:  68 db 00 00 00        push    0xdb
  0051ACFF:  e8 fc 4d fc ff        call    0x4dfb00
  0051AD04:  83 c4 04              add     esp, 4
  0051AD07:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0051AD0B:  50                    push    eax
  0051AD0C:  51                    push    ecx
  0051AD0D:  e8 bd 47 08 00        call    0x59f4cf
  0051AD12:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  0051AD18:  83 c4 0c              add     esp, 0xc
  0051AD1B:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0051AD1F:  8b 42 1c              mov     eax, dword ptr [edx + 0x1c]
  0051AD22:  40                    inc     eax
  0051AD23:  50                    push    eax
  0051AD24:  51                    push    ecx
  0051AD25:  68 da 00 00 00        push    0xda
  0051AD2A:  e8 d1 4d fc ff        call    0x4dfb00
  0051AD2F:  83 c4 04              add     esp, 4
  0051AD32:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0051AD36:  50                    push    eax
  0051AD37:  52                    push    edx
  0051AD38:  e8 92 47 08 00        call    0x59f4cf
  0051AD3D:  83 c4 10              add     esp, 0x10
  0051AD40:  e9 d4 01 00 00        jmp     0x51af19