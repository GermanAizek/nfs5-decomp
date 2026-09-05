; Function: BIG_sub_00564E70
; Address:  0x00564E70 - 0x00564EF0 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564E70:
  00564E70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564E74:  56                    push    esi
  00564E75:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564E79:  57                    push    edi
  00564E7A:  8b 10                 mov     edx, dword ptr [eax]
  00564E7C:  bf 01 00 00 00        mov     edi, 1
  00564E81:  8b 0c b5 60 55 6b 00  mov     ecx, dword ptr [esi*4 + 0x6b5560]
  00564E88:  81 fa 53 43 44 6c     cmp     edx, 0x6c444353
  00564E8E:  75 0d                 jne     0x564e9d
  00564E90:  50                    push    eax
  00564E91:  51                    push    ecx
  00564E92:  e8 c9 fe ff ff        call    0x564d60
  00564E97:  83 c4 08              add     esp, 8
  00564E9A:  5f                    pop     edi
  00564E9B:  5e                    pop     esi
  00564E9C:  c3                    ret     
  00564E9D:  81 fa 53 43 48 6c     cmp     edx, 0x6c484353
  00564EA3:  75 0d                 jne     0x564eb2
  00564EA5:  50                    push    eax
  00564EA6:  56                    push    esi
  00564EA7:  e8 f4 fc ff ff        call    0x564ba0
  00564EAC:  83 c4 08              add     esp, 8
  00564EAF:  5f                    pop     edi
  00564EB0:  5e                    pop     esi
  00564EB1:  c3                    ret     
  00564EB2:  81 fa 53 43 45 6c     cmp     edx, 0x6c454353
  00564EB8:  75 0d                 jne     0x564ec7
  00564EBA:  50                    push    eax
  00564EBB:  51                    push    ecx
  00564EBC:  e8 7f ff ff ff        call    0x564e40
  00564EC1:  83 c4 08              add     esp, 8
  00564EC4:  5f                    pop     edi
  00564EC5:  5e                    pop     esi
  00564EC6:  c3                    ret     
  00564EC7:  81 fa 53 43 43 6c     cmp     edx, 0x6c434353
  00564ECD:  50                    push    eax
  00564ECE:  75 0c                 jne     0x564edc
  00564ED0:  51                    push    ecx
  00564ED1:  e8 4a fe ff ff        call    0x564d20
  00564ED6:  83 c4 08              add     esp, 8
  00564ED9:  5f                    pop     edi
  00564EDA:  5e                    pop     esi
  00564EDB:  c3                    ret     
  00564EDC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00564EDF:  50                    push    eax
  00564EE0:  e8 6b 5d 00 00        call    0x56ac50
  00564EE5:  83 c4 08              add     esp, 8
  00564EE8:  8b c7                 mov     eax, edi
  00564EEA:  5f                    pop     edi
  00564EEB:  5e                    pop     esi
  00564EEC:  c3                    ret     
  00564EED:  90                    nop     
  00564EEE:  90                    nop     
  00564EEF:  90                    nop     