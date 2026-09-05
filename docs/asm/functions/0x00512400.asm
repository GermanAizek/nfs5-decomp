; Function: GARAGE_sub_00512400
; Address:  0x00512400 - 0x0051247B (123 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512400:
  00512400:  51                    push    ecx
  00512401:  53                    push    ebx
  00512402:  56                    push    esi
  00512403:  8b f1                 mov     esi, ecx
  00512405:  57                    push    edi
  00512406:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  0051240C:  85 ff                 test    edi, edi
  0051240E:  74 10                 je      0x512420
  00512410:  8b cf                 mov     ecx, edi
  00512412:  e8 69 f2 00 00        call    0x521680
  00512417:  57                    push    edi
  00512418:  e8 d3 b0 08 00        call    0x59d4f0
  0051241D:  83 c4 04              add     esp, 4
  00512420:  e8 bb d7 fc ff        call    0x4dfbe0
  00512425:  50                    push    eax
  00512426:  68 e4 00 00 00        push    0xe4
  0051242B:  e8 90 b0 08 00        call    0x59d4c0
  00512430:  83 c4 08              add     esp, 8
  00512433:  85 c0                 test    eax, eax
  00512435:  74 1c                 je      0x512453
  00512437:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051243B:  8b 15 40 7f 69 00     mov     edx, dword ptr [0x697f40]
  00512441:  6a 00                 push    0
  00512443:  68 00 00 96 43        push    0x43960000
  00512448:  51                    push    ecx
  00512449:  52                    push    edx
  0051244A:  8b c8                 mov     ecx, eax
  0051244C:  e8 7f f1 00 00        call    0x5215d0
  00512451:  eb 02                 jmp     0x512455
  00512453:  33 c0                 xor     eax, eax
  00512455:  8b c8                 mov     ecx, eax
  00512457:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0051245D:  e8 3e f3 00 00        call    0x5217a0
  00512462:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512468:  e8 3b d0 08 00        call    0x59f4a8
  0051246D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00512471:  b9 f0 00 00 00        mov     ecx, 0xf0
  00512476:  99                    cdq     
  00512477:  2b c2                 sub     eax, edx
  00512479:  d1 f8                 sar     eax, 1