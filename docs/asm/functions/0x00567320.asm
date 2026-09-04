; Function: NFILE_sub_567320
; Address:  0x00567320 - 0x00567340 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567320:
  00567320:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567324:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00567328:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056732C:  50                    push    eax
  0056732D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567331:  51                    push    ecx
  00567332:  52                    push    edx
  00567333:  50                    push    eax
  00567334:  e8 67 17 00 00        call    0x568aa0
  00567339:  83 c4 10              add     esp, 0x10
  0056733C:  c3                    ret     
  0056733D:  90                    nop     
  0056733E:  90                    nop     
  0056733F:  90                    nop     