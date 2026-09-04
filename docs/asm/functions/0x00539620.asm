; Function: STARTUP_sub_539620
; Address:  0x00539620 - 0x005396AB (139 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539620:
  00539620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539624:  56                    push    esi
  00539625:  85 c0                 test    eax, eax
  00539627:  57                    push    edi
  00539628:  0f 84 e7 00 00 00     je      0x539715
  0053962E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00539632:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539637:  3b c7                 cmp     eax, edi
  00539639:  0f 85 d6 00 00 00     jne     0x539715
  0053963F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00539643:  66 85 f6              test    si, si
  00539646:  74 63                 je      0x5396ab
  00539648:  8b c6                 mov     eax, esi
  0053964A:  c1 e8 10              shr     eax, 0x10
  0053964D:  75 5c                 jne     0x5396ab
  0053964F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00539653:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00539657:  51                    push    ecx
  00539658:  56                    push    esi
  00539659:  52                    push    edx
  0053965A:  57                    push    edi
  0053965B:  ff 15 1c 03 5b 00     call    dword ptr [0x5b031c]
  00539661:  c7 05 8c c4 69 00 01 00 00 00  mov     dword ptr [0x69c48c], 1
  0053966B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053966F:  89 01                 mov     dword ptr [ecx], eax
  00539671:  a1 68 c4 69 00        mov     eax, dword ptr [0x69c468]
  00539676:  85 c0                 test    eax, eax
  00539678:  0f 84 97 00 00 00     je      0x539715
  0053967E:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  00539683:  85 c0                 test    eax, eax
  00539685:  0f 85 8a 00 00 00     jne     0x539715
  0053968B:  6a 00                 push    0
  0053968D:  6a 00                 push    0
  0053968F:  68 20 97 53 00        push    0x539720
  00539694:  6a 02                 push    2
  00539696:  ff 15 00 03 5b 00     call    dword ptr [0x5b0300]
  0053969C:  a3 64 c4 69 00        mov     dword ptr [0x69c464], eax
  005396A1:  5f                    pop     edi
  005396A2:  b8 01 00 00 00        mov     eax, 1
  005396A7:  5e                    pop     esi
  005396A8:  c2 18 00              ret     0x18