; Function: sub_004671C0
; Address:  0x004671C0 - 0x004671E0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004671C0:
  004671C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004671C4:  51                    push    ecx
  004671C5:  8b d4                 mov     edx, esp
  004671C7:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  004671CA:  89 02                 mov     dword ptr [edx], eax
  004671CC:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004671CF:  81 c1 b8 00 00 00     add     ecx, 0xb8
  004671D5:  e8 06 00 00 00        call    0x4671e0
  004671DA:  c2 04 00              ret     4
  004671DD:  90                    nop     
  004671DE:  90                    nop     
  004671DF:  90                    nop     