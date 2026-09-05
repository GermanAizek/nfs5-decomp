; Function: sub_00417690
; Address:  0x00417690 - 0x00417720 (144 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417690:
  00417690:  56                    push    esi
  00417691:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00417695:  57                    push    edi
  00417696:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  0041769C:  8d be b8 03 00 00     lea     edi, [esi + 0x3b8]
  004176A2:  50                    push    eax
  004176A3:  57                    push    edi
  004176A4:  e8 27 98 11 00        call    0x530ed0
  004176A9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004176AF:  83 c4 08              add     esp, 8
  004176B2:  df e0                 fnstsw  ax
  004176B4:  f6 c4 01              test    ah, 1
  004176B7:  74 02                 je      0x4176bb
  004176B9:  d9 e0                 fchs    
  004176BB:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  004176C1:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  004176C7:  51                    push    ecx
  004176C8:  57                    push    edi
  004176C9:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004176CD:  e8 fe 97 11 00        call    0x530ed0
  004176D2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004176D8:  83 c4 08              add     esp, 8
  004176DB:  df e0                 fnstsw  ax
  004176DD:  f6 c4 01              test    ah, 1
  004176E0:  74 02                 je      0x4176e4
  004176E2:  d9 e0                 fchs    
  004176E4:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  004176EA:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  004176F0:  52                    push    edx
  004176F1:  57                    push    edi
  004176F2:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004176F6:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004176FA:  e8 d1 97 11 00        call    0x530ed0
  004176FF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417705:  83 c4 08              add     esp, 8
  00417708:  df e0                 fnstsw  ax
  0041770A:  f6 c4 01              test    ah, 1
  0041770D:  74 02                 je      0x417711
  0041770F:  d9 e0                 fchs    
  00417711:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  00417717:  5f                    pop     edi
  00417718:  5e                    pop     esi
  00417719:  d8 44 24 04           fadd    dword ptr [esp + 4]
  0041771D:  c3                    ret     
  0041771E:  90                    nop     
  0041771F:  90                    nop     