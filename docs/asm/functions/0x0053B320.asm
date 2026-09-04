; Function: LOWTIMER_sub_53b320
; Address:  0x0053B320 - 0x0053B35B (59 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b320:
  0053B320:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B324:  57                    push    edi
  0053B325:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0053B329:  85 c0                 test    eax, eax
  0053B32B:  0f 8e 89 00 00 00     jle     0x53b3ba
  0053B331:  53                    push    ebx
  0053B332:  55                    push    ebp
  0053B333:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0053B337:  56                    push    esi
  0053B338:  2b ef                 sub     ebp, edi
  0053B33A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053B33E:  8b 0f                 mov     ecx, dword ptr [edi]
  0053B340:  33 d2                 xor     edx, edx
  0053B342:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0053B346:  8b f1                 mov     esi, ecx
  0053B348:  8a 54 24 1e           mov     dl, byte ptr [esp + 0x1e]
  0053B34C:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B351:  c1 ee 18              shr     esi, 0x18
  0053B354:  0f af d6              imul    edx, esi