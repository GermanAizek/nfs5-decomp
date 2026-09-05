; Function: sub_00434360
; Address:  0x00434360 - 0x004343D0 (112 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434360:
  00434360:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00434364:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00434368:  56                    push    esi
  00434369:  8b 71 24              mov     esi, dword ptr [ecx + 0x24]
  0043436C:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0043436F:  57                    push    edi
  00434370:  8b 79 28              mov     edi, dword ptr [ecx + 0x28]
  00434373:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00434376:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043437A:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0043437E:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00434382:  03 fa                 add     edi, edx
  00434384:  03 c6                 add     eax, esi
  00434386:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043438A:  33 ff                 xor     edi, edi
  0043438C:  d9 59 74              fstp    dword ptr [ecx + 0x74]
  0043438F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00434393:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00434397:  89 91 9c 00 00 00     mov     dword ptr [ecx + 0x9c], edx
  0043439D:  89 79 7c              mov     dword ptr [ecx + 0x7c], edi
  004343A0:  ba 00 00 80 3f        mov     edx, 0x3f800000
  004343A5:  d9 51 78              fst     dword ptr [ecx + 0x78]
  004343A8:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004343AC:  89 b9 8c 00 00 00     mov     dword ptr [ecx + 0x8c], edi
  004343B2:  5f                    pop     edi
  004343B3:  89 91 80 00 00 00     mov     dword ptr [ecx + 0x80], edx
  004343B9:  89 91 90 00 00 00     mov     dword ptr [ecx + 0x90], edx
  004343BF:  d9 99 84 00 00 00     fstp    dword ptr [ecx + 0x84]
  004343C5:  5e                    pop     esi
  004343C6:  d9 99 88 00 00 00     fstp    dword ptr [ecx + 0x88]
  004343CC:  c2 0c 00              ret     0xc
  004343CF:  90                    nop     