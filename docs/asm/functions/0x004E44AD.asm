; Function: FEINTRO_sub_004E44AD
; Address:  0x004E44AD - 0x004E44F0 (67 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E44AD:
  004E44AD:  ff 8b 4e 30 50 ff     dec     dword ptr [ebx - 0xafcfb2]
  004E44B3:  57                    push    edi
  004E44B4:  2c 8b                 sub     al, 0x8b
  004E44B6:  46                    inc     esi
  004E44B7:  34 8b                 xor     al, 0x8b
  004E44B9:  38 e8                 cmp     al, ch
  004E44BB:  d1 cc                 ror     esp, 1
  004E44BD:  f3 ff 8b 4e 34 50 ff  dec     dword ptr [ebx - 0xafcbb2]
  004E44C4:  57                    push    edi
  004E44C5:  2c 8b                 sub     al, 0x8b
  004E44C7:  4e                    dec     esi
  004E44C8:  38 8b 39 e8 e0 cc     cmp     byte ptr [ebx - 0x331f17c7], cl
  004E44CE:  f3 ff 8b 4e 38 50 ff  dec     dword ptr [ebx - 0xafc7b2]
  004E44D5:  57                    push    edi
  004E44D6:  2c e8                 sub     al, 0xe8
  004E44D8:  74 a5                 je      0x4e447f