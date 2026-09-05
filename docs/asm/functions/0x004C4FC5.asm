; Function: TRACK_sub_004C4FC5
; Address:  0x004C4FC5 - 0x004C5030 (107 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4FC5:
  004C4FC5:  03 c7                 add     eax, edi
  004C4FC7:  51                    push    ecx
  004C4FC8:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C4FCC:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C4FD0:  eb 73                 jmp     0x4c5045
  004C4FD2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004C4FD6:  68 00 00 80 3f        push    0x3f800000
  004C4FDB:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C4FDF:  68 00 00 80 3f        push    0x3f800000
  004C4FE4:  68 2b 01 00 00        push    0x12b
  004C4FE9:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004C4FED:  e8 0e ab 01 00        call    0x4dfb00
  004C4FF2:  83 c4 04              add     esp, 4
  004C4FF5:  8b ce                 mov     ecx, esi
  004C4FF7:  50                    push    eax
  004C4FF8:  e8 c3 22 00 00        call    0x4c72c0
  004C4FFD:  f6 d8                 neg     al
  004C4FFF:  1b c0                 sbb     eax, eax
  004C5001:  24 31                 and     al, 0x31
  004C5003:  05 ff 00 00 00        add     eax, 0xff
  004C5008:  50                    push    eax
  004C5009:  53                    push    ebx
  004C500A:  68 ff ff ff aa        push    0xaaffffff
  004C500F:  e8 ac 2c 01 00        call    0x4d7cc0
  004C5014:  83 c4 08              add     esp, 8
  004C5017:  50                    push    eax
  004C5018:  e8 a3 2c 01 00        call    0x4d7cc0
  004C501D:  83 c4 08              add     esp, 8
  004C5020:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C5024:  50                    push    eax
  004C5025:  8b 86 f8 01 00 00     mov     eax, dword ptr [esi + 0x1f8]
  004C502B:  99                    cdq     
  004C502C:  2b c2                 sub     eax, edx