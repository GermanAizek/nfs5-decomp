; Function: sub_00468770
; Address:  0x00468770 - 0x004687A0 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468770:
  00468770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00468774:  8b c1                 mov     eax, ecx
  00468776:  83 fa ff              cmp     edx, -1
  00468779:  75 03                 jne     0x46877e
  0046877B:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0046877E:  85 d2                 test    edx, edx
  00468780:  74 12                 je      0x468794
  00468782:  8b 08                 mov     ecx, dword ptr [eax]
  00468784:  56                    push    esi
  00468785:  52                    push    edx
  00468786:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00468789:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0046878C:  8b 31                 mov     esi, dword ptr [ecx]
  0046878E:  52                    push    edx
  0046878F:  50                    push    eax
  00468790:  ff 56 04              call    dword ptr [esi + 4]
  00468793:  5e                    pop     esi
  00468794:  c2 04 00              ret     4
  00468797:  90                    nop     
  00468798:  90                    nop     
  00468799:  90                    nop     
  0046879A:  90                    nop     
  0046879B:  90                    nop     
  0046879C:  90                    nop     
  0046879D:  90                    nop     
  0046879E:  90                    nop     
  0046879F:  90                    nop     