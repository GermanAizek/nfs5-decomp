; Function: GARAGE_sub_00518CA0
; Address:  0x00518CA0 - 0x00518CF4 (84 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518CA0:
  00518CA0:  56                    push    esi
  00518CA1:  68 84 02 00 00        push    0x284
  00518CA6:  e8 e5 47 08 00        call    0x59d490
  00518CAB:  8b f0                 mov     esi, eax
  00518CAD:  83 c4 04              add     esp, 4
  00518CB0:  85 f6                 test    esi, esi
  00518CB2:  74 44                 je      0x518cf8
  00518CB4:  a1 5c b2 5d 00        mov     eax, dword ptr [0x5db25c]
  00518CB9:  8b ce                 mov     ecx, esi
  00518CBB:  50                    push    eax
  00518CBC:  e8 4f 21 ff ff        call    0x50ae10
  00518CC1:  68 80 8d 51 00        push    0x518d80
  00518CC6:  68 ac b2 5d 00        push    0x5db2ac
  00518CCB:  8b ce                 mov     ecx, esi
  00518CCD:  c7 06 ac 8a 5b 00     mov     dword ptr [esi], 0x5b8aac
  00518CD3:  e8 98 37 ff ff        call    0x50c470
  00518CD8:  68 c0 8d 51 00        push    0x518dc0
  00518CDD:  68 a0 b2 5d 00        push    0x5db2a0
  00518CE2:  8b ce                 mov     ecx, esi
  00518CE4:  e8 87 37 ff ff        call    0x50c470
  00518CE9:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00518CEF:  e8 bc c2 fb ff        call    0x4d4fb0