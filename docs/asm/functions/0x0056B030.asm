; Function: STREAM_sub_0056B030
; Address:  0x0056B030 - 0x0056B050 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B030:
  0056B030:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056B034:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056B038:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056B03C:  6a 02                 push    2
  0056B03E:  50                    push    eax
  0056B03F:  6a 00                 push    0
  0056B041:  51                    push    ecx
  0056B042:  52                    push    edx
  0056B043:  e8 08 a2 ff ff        call    0x565250
  0056B048:  83 c4 14              add     esp, 0x14
  0056B04B:  c3                    ret     
  0056B04C:  90                    nop     
  0056B04D:  90                    nop     
  0056B04E:  90                    nop     
  0056B04F:  90                    nop     