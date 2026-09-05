; Function: sub_00464294
; Address:  0x00464294 - 0x004642DD (73 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464294:
  00464294:  00 00                 add     byte ptr [eax], al
  00464296:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0046429C:  51                    push    ecx
  0046429D:  52                    push    edx
  0046429E:  53                    push    ebx
  0046429F:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004642A3:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004642A7:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004642AB:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  004642AF:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  004642B5:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  004642B9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004642BD:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004642C1:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  004642C5:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  004642CB:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  004642CF:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004642D3:  e8 e8 c5 0c 00        call    0x5308c0
  004642D8:  83 c4 20              add     esp, 0x20
  004642DB:  eb 21                 jmp     0x4642fe