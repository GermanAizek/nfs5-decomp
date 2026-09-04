; Function: NFILE_sub_567300
; Address:  0x00567300 - 0x00567320 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567300:
  00567300:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567304:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00567308:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056730C:  50                    push    eax
  0056730D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567311:  51                    push    ecx
  00567312:  52                    push    edx
  00567313:  50                    push    eax
  00567314:  e8 97 16 00 00        call    0x5689b0
  00567319:  83 c4 10              add     esp, 0x10
  0056731C:  c3                    ret     
  0056731D:  90                    nop     
  0056731E:  90                    nop     
  0056731F:  90                    nop     