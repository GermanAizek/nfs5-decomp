; Function: WINDOW_reset_metrics
; Address:  0x00534800 - 0x0053484C (76 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_reset_metrics:
  00534800:  51                    push    ecx
  00534801:  53                    push    ebx
  00534802:  55                    push    ebp
  00534803:  56                    push    esi
  00534804:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00534808:  33 c0                 xor     eax, eax
  0053480A:  57                    push    edi
  0053480B:  3b f0                 cmp     esi, eax
  0053480D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00534811:  75 39                 jne     0x53484c
  00534813:  39 44 24 1c           cmp     dword ptr [esp + 0x1c], eax
  00534817:  75 33                 jne     0x53484c
  00534819:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0053481C:  89 41 08              mov     dword ptr [ecx + 8], eax
  0053481F:  8a 0d 28 c6 5d 00     mov     cl, byte ptr [0x5dc628]
  00534825:  84 c9                 test    cl, cl
  00534827:  0f 84 21 01 00 00     je      0x53494e
  0053482D:  8a 0d fe bb 69 00     mov     cl, byte ptr [0x69bbfe]
  00534833:  84 c9                 test    cl, cl
  00534835:  0f 84 13 01 00 00     je      0x53494e
  0053483B:  50                    push    eax
  0053483C:  e8 df f1 01 00        call    0x553a20
  00534841:  83 c4 04              add     esp, 4
  00534844:  5f                    pop     edi
  00534845:  5e                    pop     esi
  00534846:  5d                    pop     ebp
  00534847:  5b                    pop     ebx
  00534848:  59                    pop     ecx
  00534849:  c2 08 00              ret     8