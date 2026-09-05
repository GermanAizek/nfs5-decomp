; Function: GARAGE_sub_0051EAC7
; Address:  0x0051EAC7 - 0x0051EAEC (37 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EAC7:
  0051EAC7:  24 68                 and     al, 0x68
  0051EAC9:  00 00                 add     byte ptr [eax], al
  0051EACB:  80 3f 89              cmp     byte ptr [edi], 0x89
  0051EACE:  44                    inc     esp
  0051EACF:  24 50                 and     al, 0x50
  0051EAD1:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0051EAD5:  51                    push    ecx
  0051EAD6:  8b 0e                 mov     ecx, dword ptr [esi]
  0051EAD8:  d9 1c 24              fstp    dword ptr [esp]
  0051EADB:  8d 54 0b ff           lea     edx, [ebx + ecx - 1]
  0051EADF:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0051EAE3:  db 44 24 54           fild    dword ptr [esp + 0x54]
  0051EAE7:  e9 94 00 00 00        jmp     0x51eb80