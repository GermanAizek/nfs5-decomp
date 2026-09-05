; Function: GARAGE_sub_00526210
; Address:  0x00526210 - 0x005262E0 (208 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526210:
  00526210:  83 ec 08              sub     esp, 8
  00526213:  55                    push    ebp
  00526214:  56                    push    esi
  00526215:  8b f1                 mov     esi, ecx
  00526217:  89 74 24 08           mov     dword ptr [esp + 8], esi
  0052621B:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  00526221:  c7 06 d0 90 5b 00     mov     dword ptr [esi], 0x5b90d0
  00526227:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052622A:  8b 10                 mov     edx, dword ptr [eax]
  0052622C:  2b ca                 sub     ecx, edx
  0052622E:  c1 f9 02              sar     ecx, 2
  00526231:  74 07                 je      0x52623a
  00526233:  8b ce                 mov     ecx, esi
  00526235:  e8 36 02 00 00        call    0x526470
  0052623A:  8b 8e 1c 01 00 00     mov     ecx, dword ptr [esi + 0x11c]
  00526240:  85 c9                 test    ecx, ecx
  00526242:  74 10                 je      0x526254
  00526244:  8b 11                 mov     edx, dword ptr [ecx]
  00526246:  6a 01                 push    1
  00526248:  ff 12                 call    dword ptr [edx]
  0052624A:  c7 86 1c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x11c], 0
  00526254:  8b ae 0c 01 00 00     mov     ebp, dword ptr [esi + 0x10c]
  0052625A:  85 ed                 test    ebp, ebp
  0052625C:  74 68                 je      0x5262c6
  0052625E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00526261:  53                    push    ebx
  00526262:  57                    push    edi
  00526263:  8b 7d 00              mov     edi, dword ptr [ebp]
  00526266:  2b c7                 sub     eax, edi
  00526268:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052626C:  c1 f8 02              sar     eax, 2
  0052626F:  74 4a                 je      0x5262bb
  00526271:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00526278:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052627D:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00526283:  8d 70 28              lea     esi, [eax + 0x28]
  00526286:  76 0b                 jbe     0x526293
  00526288:  57                    push    edi
  00526289:  e8 42 6f 07 00        call    0x59d1d0
  0052628E:  83 c4 04              add     esp, 4
  00526291:  eb 24                 jmp     0x5262b7
  00526293:  8b 0e                 mov     ecx, dword ptr [esi]
  00526295:  51                    push    ecx
  00526296:  e8 d5 a5 00 00        call    0x530870
  0052629B:  8d 43 ff              lea     eax, [ebx - 1]
  0052629E:  c1 e8 03              shr     eax, 3
  005262A1:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  005262A5:  89 57 04              mov     dword ptr [edi + 4], edx
  005262A8:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  005262AC:  8b 06                 mov     eax, dword ptr [esi]
  005262AE:  50                    push    eax
  005262AF:  e8 cc a5 00 00        call    0x530880
  005262B4:  83 c4 08              add     esp, 8
  005262B7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005262BB:  55                    push    ebp
  005262BC:  e8 2f 72 07 00        call    0x59d4f0
  005262C1:  83 c4 04              add     esp, 4
  005262C4:  5f                    pop     edi
  005262C5:  5b                    pop     ebx
  005262C6:  8b ce                 mov     ecx, esi
  005262C8:  e8 73 ce ff ff        call    0x523140
  005262CD:  5e                    pop     esi
  005262CE:  5d                    pop     ebp
  005262CF:  83 c4 08              add     esp, 8
  005262D2:  c3                    ret     
  005262D3:  90                    nop     
  005262D4:  90                    nop     
  005262D5:  90                    nop     
  005262D6:  90                    nop     
  005262D7:  90                    nop     
  005262D8:  90                    nop     
  005262D9:  90                    nop     
  005262DA:  90                    nop     
  005262DB:  90                    nop     
  005262DC:  90                    nop     
  005262DD:  90                    nop     
  005262DE:  90                    nop     
  005262DF:  90                    nop     