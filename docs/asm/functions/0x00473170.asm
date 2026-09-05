; Function: sub_00473170
; Address:  0x00473170 - 0x004731B0 (64 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473170:
  00473170:  53                    push    ebx
  00473171:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00473175:  56                    push    esi
  00473176:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047317A:  57                    push    edi
  0047317B:  3b f3                 cmp     esi, ebx
  0047317D:  8b f9                 mov     edi, ecx
  0047317F:  74 1d                 je      0x47319e
  00473181:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00473184:  2b c3                 sub     eax, ebx
  00473186:  40                    inc     eax
  00473187:  50                    push    eax
  00473188:  53                    push    ebx
  00473189:  56                    push    esi
  0047318A:  e8 c1 cd 12 00        call    0x59ff50
  0047318F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00473192:  8b ce                 mov     ecx, esi
  00473194:  2b cb                 sub     ecx, ebx
  00473196:  83 c4 0c              add     esp, 0xc
  00473199:  03 c1                 add     eax, ecx
  0047319B:  89 47 04              mov     dword ptr [edi + 4], eax
  0047319E:  8b c6                 mov     eax, esi
  004731A0:  5f                    pop     edi
  004731A1:  5e                    pop     esi
  004731A2:  5b                    pop     ebx
  004731A3:  c2 08 00              ret     8
  004731A6:  90                    nop     
  004731A7:  90                    nop     
  004731A8:  90                    nop     
  004731A9:  90                    nop     
  004731AA:  90                    nop     
  004731AB:  90                    nop     
  004731AC:  90                    nop     
  004731AD:  90                    nop     
  004731AE:  90                    nop     
  004731AF:  90                    nop     