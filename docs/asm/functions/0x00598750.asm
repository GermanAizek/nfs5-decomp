; Function: LLPACKET_sub_00598750
; Address:  0x00598750 - 0x005987B0 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598750:
  00598750:  53                    push    ebx
  00598751:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598755:  55                    push    ebp
  00598756:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0059875A:  8b 03                 mov     eax, dword ptr [ebx]
  0059875C:  56                    push    esi
  0059875D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00598761:  85 c0                 test    eax, eax
  00598763:  74 17                 je      0x59877c
  00598765:  0f bf 4b 0a           movsx   ecx, word ptr [ebx + 0xa]
  00598769:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059876D:  51                    push    ecx
  0059876E:  56                    push    esi
  0059876F:  52                    push    edx
  00598770:  55                    push    ebp
  00598771:  50                    push    eax
  00598772:  ff 50 04              call    dword ptr [eax + 4]
  00598775:  83 c4 14              add     esp, 0x14
  00598778:  85 c0                 test    eax, eax
  0059877A:  7e 2d                 jle     0x5987a9
  0059877C:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  00598783:  57                    push    edi
  00598784:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00598788:  8b c1                 mov     eax, ecx
  0059878A:  c1 e9 02              shr     ecx, 2
  0059878D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059878F:  8b c8                 mov     ecx, eax
  00598791:  8d 53 0c              lea     edx, [ebx + 0xc]
  00598794:  83 e1 03              and     ecx, 3
  00598797:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00598799:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059879D:  51                    push    ecx
  0059879E:  55                    push    ebp
  0059879F:  52                    push    edx
  005987A0:  ff 53 18              call    dword ptr [ebx + 0x18]
  005987A3:  83 c4 0c              add     esp, 0xc
  005987A6:  8b c5                 mov     eax, ebp
  005987A8:  5f                    pop     edi
  005987A9:  5e                    pop     esi
  005987AA:  5d                    pop     ebp
  005987AB:  5b                    pop     ebx
  005987AC:  c3                    ret     
  005987AD:  90                    nop     
  005987AE:  90                    nop     
  005987AF:  90                    nop     