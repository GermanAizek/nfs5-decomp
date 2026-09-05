; Function: sub_004F126C
; Address:  0x004F126C - 0x004F12A1 (53 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F126C:
  004F126C:  83 c4 08              add     esp, 8
  004F126F:  85 c0                 test    eax, eax
  004F1271:  74 1c                 je      0x4f128f
  004F1273:  6a 00                 push    0
  004F1275:  68 c0 00 4f 00        push    0x4f00c0
  004F127A:  68 40 01 4f 00        push    0x4f0140
  004F127F:  6a 00                 push    0
  004F1281:  68 78 8b 5d 00        push    0x5d8b78
  004F1286:  8b c8                 mov     ecx, eax
  004F1288:  e8 c3 73 fc ff        call    0x4b8650
  004F128D:  eb 02                 jmp     0x4f1291
  004F128F:  33 c0                 xor     eax, eax
  004F1291:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004F1294:  e8 47 e9 fe ff        call    0x4dfbe0
  004F1299:  50                    push    eax
  004F129A:  6a 34                 push    0x34
  004F129C:  e8 1f c2 0a 00        call    0x59d4c0