; Function: GARAGE_sub_0051AD45
; Address:  0x0051AD45 - 0x0051AD87 (66 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AD45:
  0051AD45:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0051AD48:  50                    push    eax
  0051AD49:  e8 92 29 00 00        call    0x51d6e0
  0051AD4E:  83 c4 04              add     esp, 4
  0051AD51:  40                    inc     eax
  0051AD52:  50                    push    eax
  0051AD53:  68 db 00 00 00        push    0xdb
  0051AD58:  e8 a3 4d fc ff        call    0x4dfb00
  0051AD5D:  83 c4 04              add     esp, 4
  0051AD60:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0051AD64:  50                    push    eax
  0051AD65:  51                    push    ecx
  0051AD66:  e8 64 47 08 00        call    0x59f4cf
  0051AD6B:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  0051AD71:  83 c4 0c              add     esp, 0xc
  0051AD74:  8b 42 1c              mov     eax, dword ptr [edx + 0x1c]
  0051AD77:  83 f8 07              cmp     eax, 7
  0051AD7A:  0f 87 99 01 00 00     ja      0x51af19
  0051AD80:  ff 24 85 04 b1 51 00  jmp     dword ptr [eax*4 + 0x51b104]