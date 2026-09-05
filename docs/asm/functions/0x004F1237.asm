; Function: sub_004F1237
; Address:  0x004F1237 - 0x004F126C (53 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1237:
  004F1237:  83 c4 08              add     esp, 8
  004F123A:  85 c0                 test    eax, eax
  004F123C:  74 1c                 je      0x4f125a
  004F123E:  6a 00                 push    0
  004F1240:  68 40 00 4f 00        push    0x4f0040
  004F1245:  68 00 00 4f 00        push    0x4f0000
  004F124A:  6a 00                 push    0
  004F124C:  68 8c 8b 5d 00        push    0x5d8b8c
  004F1251:  8b c8                 mov     ecx, eax
  004F1253:  e8 f8 73 fc ff        call    0x4b8650
  004F1258:  eb 02                 jmp     0x4f125c
  004F125A:  33 c0                 xor     eax, eax
  004F125C:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004F125F:  e8 7c e9 fe ff        call    0x4dfbe0
  004F1264:  50                    push    eax
  004F1265:  6a 34                 push    0x34
  004F1267:  e8 54 c2 0a 00        call    0x59d4c0