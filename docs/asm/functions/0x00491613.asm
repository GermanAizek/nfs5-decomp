; Function: sub_00491613
; Address:  0x00491613 - 0x0049162D (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491613:
  00491613:  85 ed                 test    ebp, ebp
  00491615:  0f 84 91 03 00 00     je      0x4919ac
  0049161B:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0049161F:  57                    push    edi
  00491620:  52                    push    edx
  00491621:  8b cd                 mov     ecx, ebp
  00491623:  e8 08 ae ff ff        call    0x48c430
  00491628:  e9 7f 03 00 00        jmp     0x4919ac