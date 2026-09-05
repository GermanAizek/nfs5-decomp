; Function: GARAGE_sub_005308C0
; Address:  0x005308C0 - 0x005308F0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005308C0:
  005308C0:  53                    push    ebx
  005308C1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005308C5:  85 db                 test    ebx, ebx
  005308C7:  7e 21                 jle     0x5308ea
  005308C9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005308CD:  56                    push    esi
  005308CE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005308D2:  57                    push    edi
  005308D3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005308D7:  56                    push    esi
  005308D8:  57                    push    edi
  005308D9:  50                    push    eax
  005308DA:  e8 b1 c3 03 00        call    0x56cc90
  005308DF:  83 c4 0c              add     esp, 0xc
  005308E2:  83 c6 0c              add     esi, 0xc
  005308E5:  4b                    dec     ebx
  005308E6:  75 ef                 jne     0x5308d7
  005308E8:  5f                    pop     edi
  005308E9:  5e                    pop     esi
  005308EA:  5b                    pop     ebx
  005308EB:  c3                    ret     
  005308EC:  90                    nop     
  005308ED:  90                    nop     
  005308EE:  90                    nop     
  005308EF:  90                    nop     