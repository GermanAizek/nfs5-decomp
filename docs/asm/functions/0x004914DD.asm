; Function: sub_004914DD
; Address:  0x004914DD - 0x00491514 (55 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004914DD:
  004914DD:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  004914E3:  84 c0                 test    al, al
  004914E5:  0f 84 c1 04 00 00     je      0x4919ac
  004914EB:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  004914F1:  84 c0                 test    al, al
  004914F3:  0f 85 b3 04 00 00     jne     0x4919ac
  004914F9:  68 78 e8 5c 00        push    0x5ce878
  004914FE:  57                    push    edi
  004914FF:  e8 5c 15 00 00        call    0x492a60
  00491504:  83 c4 08              add     esp, 8
  00491507:  8b ce                 mov     ecx, esi
  00491509:  57                    push    edi
  0049150A:  e8 01 0e 00 00        call    0x492310
  0049150F:  e9 98 04 00 00        jmp     0x4919ac