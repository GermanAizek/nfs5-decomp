; Function: LOADPACK_sub_0056CBD0
; Address:  0x0056CBD0 - 0x0056CC20 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CBD0:
  0056CBD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056CBD4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056CBD8:  56                    push    esi
  0056CBD9:  57                    push    edi
  0056CBDA:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056CBDE:  50                    push    eax
  0056CBDF:  51                    push    ecx
  0056CBE0:  57                    push    edi
  0056CBE1:  e8 3a ff ff ff        call    0x56cb20
  0056CBE6:  8b f0                 mov     esi, eax
  0056CBE8:  83 c4 0c              add     esp, 0xc
  0056CBEB:  85 f6                 test    esi, esi
  0056CBED:  75 23                 jne     0x56cc12
  0056CBEF:  57                    push    edi
  0056CBF0:  68 e4 ce 5b 00        push    0x5bcee4
  0056CBF5:  c7 05 e4 ca 5d 00 74 ce 5b 00  mov     dword ptr [0x5dcae4], 0x5bce74
  0056CBFF:  c7 05 e8 ca 5d 00 eb 00 00 00  mov     dword ptr [0x5dcae8], 0xeb
  0056CC09:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056CC0F:  83 c4 08              add     esp, 8
  0056CC12:  8b c6                 mov     eax, esi
  0056CC14:  5f                    pop     edi
  0056CC15:  5e                    pop     esi
  0056CC16:  c3                    ret     
  0056CC17:  90                    nop     
  0056CC18:  90                    nop     
  0056CC19:  90                    nop     
  0056CC1A:  90                    nop     
  0056CC1B:  90                    nop     
  0056CC1C:  90                    nop     
  0056CC1D:  90                    nop     
  0056CC1E:  90                    nop     
  0056CC1F:  90                    nop     