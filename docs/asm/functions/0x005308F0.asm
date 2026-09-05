; Function: GARAGE_sub_005308F0
; Address:  0x005308F0 - 0x00530920 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005308F0:
  005308F0:  53                    push    ebx
  005308F1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005308F5:  85 db                 test    ebx, ebx
  005308F7:  7e 21                 jle     0x53091a
  005308F9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005308FD:  56                    push    esi
  005308FE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00530902:  57                    push    edi
  00530903:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00530907:  56                    push    esi
  00530908:  57                    push    edi
  00530909:  50                    push    eax
  0053090A:  e8 cb c3 03 00        call    0x56ccda
  0053090F:  83 c4 0c              add     esp, 0xc
  00530912:  83 c6 0c              add     esi, 0xc
  00530915:  4b                    dec     ebx
  00530916:  75 ef                 jne     0x530907
  00530918:  5f                    pop     edi
  00530919:  5e                    pop     esi
  0053091A:  5b                    pop     ebx
  0053091B:  c3                    ret     
  0053091C:  90                    nop     
  0053091D:  90                    nop     
  0053091E:  90                    nop     
  0053091F:  90                    nop     