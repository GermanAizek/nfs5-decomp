; Function: sub_004792AA
; Address:  0x004792AA - 0x0047934B (161 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004792AA:
  004792AA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004792AE:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004792B2:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004792B5:  41                    inc     ecx
  004792B6:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004792BA:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004792BD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004792C0:  83 f9 ff              cmp     ecx, -1
  004792C3:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004792C7:  0f 85 fa 00 00 00     jne     0x4793c7
  004792CD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004792D1:  83 f8 06              cmp     eax, 6
  004792D4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004792D7:  75 09                 jne     0x4792e2
  004792D9:  c7 46 10 04 00 00 00  mov     dword ptr [esi + 0x10], 4
  004792E0:  eb 07                 jmp     0x4792e9
  004792E2:  c7 46 10 08 00 00 00  mov     dword ptr [esi + 0x10], 8
  004792E9:  83 e0 0f              and     eax, 0xf
  004792EC:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004792F0:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004792F3:  53                    push    ebx
  004792F4:  8b 04 85 e8 e0 5c 00  mov     eax, dword ptr [eax*4 + 0x5ce0e8]
  004792FB:  55                    push    ebp
  004792FC:  57                    push    edi
  004792FD:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00479300:  8b 3d 50 6a 62 00     mov     edi, dword ptr [0x626a50]
  00479306:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00479309:  51                    push    ecx
  0047930A:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  0047930D:  52                    push    edx
  0047930E:  e8 1d 2b 00 00        call    0x47be30
  00479313:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  00479316:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047931A:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0047931D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00479321:  6a 00                 push    0
  00479323:  52                    push    edx
  00479324:  8d 04 80              lea     eax, [eax + eax*4]
  00479327:  c1 e0 04              shl     eax, 4
  0047932A:  03 c1                 add     eax, ecx
  0047932C:  50                    push    eax
  0047932D:  51                    push    ecx
  0047932E:  e8 2d 13 00 00        call    0x47a660
  00479333:  8b 7f 30              mov     edi, dword ptr [edi + 0x30]
  00479336:  83 c4 10              add     esp, 0x10
  00479339:  2b c7                 sub     eax, edi
  0047933B:  8b c8                 mov     ecx, eax
  0047933D:  b8 67 66 66 66        mov     eax, 0x66666667
  00479342:  f7 e9                 imul    ecx
  00479344:  c1 fa 05              sar     edx, 5
  00479347:  8b c2                 mov     eax, edx