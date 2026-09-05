; Function: sub_00468940
; Address:  0x00468940 - 0x00468990 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468940:
  00468940:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00468944:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00468948:  56                    push    esi
  00468949:  8b f1                 mov     esi, ecx
  0046894B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046894F:  50                    push    eax
  00468950:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00468954:  51                    push    ecx
  00468955:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00468959:  52                    push    edx
  0046895A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046895E:  50                    push    eax
  0046895F:  51                    push    ecx
  00468960:  52                    push    edx
  00468961:  8b ce                 mov     ecx, esi
  00468963:  e8 38 fe ff ff        call    0x4687a0
  00468968:  6a 20                 push    0x20
  0046896A:  6a 00                 push    0
  0046896C:  6a 00                 push    0
  0046896E:  e8 8d 4e 0d 00        call    0x53d800
  00468973:  8b 0e                 mov     ecx, dword ptr [esi]
  00468975:  83 c4 0c              add     esp, 0xc
  00468978:  50                    push    eax
  00468979:  e8 b2 4d 0d 00        call    0x53d730
  0046897E:  8b 0e                 mov     ecx, dword ptr [esi]
  00468980:  e8 eb 4e 0d 00        call    0x53d870
  00468985:  5e                    pop     esi
  00468986:  c2 18 00              ret     0x18
  00468989:  90                    nop     
  0046898A:  90                    nop     
  0046898B:  90                    nop     
  0046898C:  90                    nop     
  0046898D:  90                    nop     
  0046898E:  90                    nop     
  0046898F:  90                    nop     