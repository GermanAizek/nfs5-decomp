; Function: FEINTRO_sub_004E3350
; Address:  0x004E3350 - 0x004E33C0 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3350:
  004E3350:  53                    push    ebx
  004E3351:  8b d9                 mov     ebx, ecx
  004E3353:  56                    push    esi
  004E3354:  57                    push    edi
  004E3355:  8b 03                 mov     eax, dword ptr [ebx]
  004E3357:  8d 48 0c              lea     ecx, [eax + 0xc]
  004E335A:  8d 50 08              lea     edx, [eax + 8]
  004E335D:  51                    push    ecx
  004E335E:  83 c0 04              add     eax, 4
  004E3361:  52                    push    edx
  004E3362:  50                    push    eax
  004E3363:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004E3367:  50                    push    eax
  004E3368:  e8 33 ca f5 ff        call    0x43fda0
  004E336D:  8b f8                 mov     edi, eax
  004E336F:  83 c4 10              add     esp, 0x10
  004E3372:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004E3375:  85 c0                 test    eax, eax
  004E3377:  74 0f                 je      0x4e3388
  004E3379:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004E337C:  2b c8                 sub     ecx, eax
  004E337E:  51                    push    ecx
  004E337F:  50                    push    eax
  004E3380:  e8 5b 0c f4 ff        call    0x423fe0
  004E3385:  83 c4 08              add     esp, 8
  004E3388:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E338E:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004E3391:  8d 72 28              lea     esi, [edx + 0x28]
  004E3394:  50                    push    eax
  004E3395:  e8 d6 d4 04 00        call    0x530870
  004E339A:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E339D:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004E33A0:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  004E33A3:  8b 16                 mov     edx, dword ptr [esi]
  004E33A5:  52                    push    edx
  004E33A6:  e8 d5 d4 04 00        call    0x530880
  004E33AB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004E33AE:  83 c4 08              add     esp, 8
  004E33B1:  48                    dec     eax
  004E33B2:  5f                    pop     edi
  004E33B3:  89 43 04              mov     dword ptr [ebx + 4], eax
  004E33B6:  5e                    pop     esi
  004E33B7:  5b                    pop     ebx
  004E33B8:  c2 04 00              ret     4
  004E33BB:  90                    nop     
  004E33BC:  90                    nop     
  004E33BD:  90                    nop     
  004E33BE:  90                    nop     
  004E33BF:  90                    nop     