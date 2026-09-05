; Function: sub_004F4350
; Address:  0x004F4350 - 0x004F43F3 (163 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4350:
  004F4350:  83 ec 44              sub     esp, 0x44
  004F4353:  53                    push    ebx
  004F4354:  55                    push    ebp
  004F4355:  56                    push    esi
  004F4356:  57                    push    edi
  004F4357:  6a 00                 push    0
  004F4359:  68 10 74 5d 00        push    0x5d7410
  004F435E:  68 a8 b6 5c 00        push    0x5cb6a8
  004F4363:  8b e9                 mov     ebp, ecx
  004F4365:  6a 00                 push    0
  004F4367:  68 50 51 5d 00        push    0x5d5150
  004F436C:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004F4370:  e8 cb 2b fc ff        call    0x4b6f40
  004F4375:  83 c4 04              add     esp, 4
  004F4378:  50                    push    eax
  004F4379:  e8 f9 b4 0a 00        call    0x59f877
  004F437E:  83 c4 14              add     esp, 0x14
  004F4381:  85 c0                 test    eax, eax
  004F4383:  0f 84 d9 04 00 00     je      0x4f4862
  004F4389:  8b 10                 mov     edx, dword ptr [eax]
  004F438B:  8b c8                 mov     ecx, eax
  004F438D:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F4393:  8b d8                 mov     ebx, eax
  004F4395:  85 db                 test    ebx, ebx
  004F4397:  0f 84 c5 04 00 00     je      0x4f4862
  004F439D:  8b 45 00              mov     eax, dword ptr [ebp]
  004F43A0:  8b cd                 mov     ecx, ebp
  004F43A2:  ff 50 28              call    dword ptr [eax + 0x28]
  004F43A5:  85 c0                 test    eax, eax
  004F43A7:  0f 85 df 01 00 00     jne     0x4f458c
  004F43AD:  83 c5 24              add     ebp, 0x24
  004F43B0:  c7 44 24 20 07 00 00 00  mov     dword ptr [esp + 0x20], 7
  004F43B8:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004F43BC:  66 83 bb e6 03 00 00 00  cmp     word ptr [ebx + 0x3e6], 0
  004F43C4:  bd 00 00 ff ff        mov     ebp, 0xffff0000
  004F43C9:  8b fd                 mov     edi, ebp
  004F43CB:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004F43CF:  c7 44 24 18 ff ff ff ff  mov     dword ptr [esp + 0x18], 0xffffffff
  004F43D7:  0f 8e c7 00 00 00     jle     0x4f44a4
  004F43DD:  e8 1e 22 04 00        call    0x536600
  004F43E2:  0f bf 8b e6 03 00 00  movsx   ecx, word ptr [ebx + 0x3e6]
  004F43E9:  33 d2                 xor     edx, edx
  004F43EB:  f7 f1                 div     ecx
  004F43ED:  33 c9                 xor     ecx, ecx
  004F43EF:  8b c2                 mov     eax, edx