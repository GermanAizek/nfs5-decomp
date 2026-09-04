; Function: NASYNC_call_2090
; Address:  0x00562250 - 0x00562270 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_2090:
  00562250:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00562254:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00562258:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056225C:  6a 00                 push    0
  0056225E:  50                    push    eax
  0056225F:  51                    push    ecx
  00562260:  52                    push    edx
  00562261:  e8 2a fe ff ff        call    0x562090
  00562266:  83 c4 10              add     esp, 0x10
  00562269:  c3                    ret     
  0056226A:  90                    nop     
  0056226B:  90                    nop     
  0056226C:  90                    nop     
  0056226D:  90                    nop     
  0056226E:  90                    nop     
  0056226F:  90                    nop     