; Function: sub_00461190
; Address:  0x00461190 - 0x00461210 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461190:
  00461190:  db 44 24 04           fild    dword ptr [esp + 4]
  00461194:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00461198:  56                    push    esi
  00461199:  8b f1                 mov     esi, ecx
  0046119B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046119F:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  004611A3:  89 46 08              mov     dword ptr [esi + 8], eax
  004611A6:  40                    inc     eax
  004611A7:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004611AA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004611AE:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  004611B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004611B5:  89 56 14              mov     dword ptr [esi + 0x14], edx
  004611B8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004611BC:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004611BF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004611C3:  89 56 20              mov     dword ptr [esi + 0x20], edx
  004611C6:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004611C9:  0f af c0              imul    eax, eax
  004611CC:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  004611CF:  89 06                 mov     dword ptr [esi], eax
  004611D1:  c1 e0 04              shl     eax, 4
  004611D4:  50                    push    eax
  004611D5:  e8 36 c3 13 00        call    0x59d510
  004611DA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004611DE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004611E2:  83 c4 04              add     esp, 4
  004611E5:  89 46 04              mov     dword ptr [esi + 4], eax
  004611E8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004611EC:  52                    push    edx
  004611ED:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004611F1:  50                    push    eax
  004611F2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004611F6:  51                    push    ecx
  004611F7:  52                    push    edx
  004611F8:  50                    push    eax
  004611F9:  8b ce                 mov     ecx, esi
  004611FB:  e8 20 00 00 00        call    0x461220
  00461200:  8b c6                 mov     eax, esi
  00461202:  5e                    pop     esi
  00461203:  c2 18 00              ret     0x18
  00461206:  90                    nop     
  00461207:  90                    nop     
  00461208:  90                    nop     
  00461209:  90                    nop     
  0046120A:  90                    nop     
  0046120B:  90                    nop     
  0046120C:  90                    nop     
  0046120D:  90                    nop     
  0046120E:  90                    nop     
  0046120F:  90                    nop     