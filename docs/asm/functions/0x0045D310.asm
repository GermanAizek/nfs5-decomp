; Function: sub_0045D310
; Address:  0x0045D310 - 0x0045D344 (52 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D310:
  0045D310:  83 ec 20              sub     esp, 0x20
  0045D313:  53                    push    ebx
  0045D314:  56                    push    esi
  0045D315:  8b f1                 mov     esi, ecx
  0045D317:  57                    push    edi
  0045D318:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045D31B:  85 c0                 test    eax, eax
  0045D31D:  75 0f                 jne     0x45d32e
  0045D31F:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0045D324:  bf 01 00 00 00        mov     edi, 1
  0045D329:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045D32C:  eb 25                 jmp     0x45d353
  0045D32E:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0045D334:  8b f9                 mov     edi, ecx
  0045D336:  2b f8                 sub     edi, eax
  0045D338:  83 ff 01              cmp     edi, 1
  0045D33B:  74 09                 je      0x45d346
  0045D33D:  8b c7                 mov     eax, edi
  0045D33F:  99                    cdq     
  0045D340:  2b c2                 sub     eax, edx
  0045D342:  d1 f8                 sar     eax, 1