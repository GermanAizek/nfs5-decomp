; Function: SYSTASK_is_entry_active
; Address:  0x0053531B - 0x0053532C (17 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_is_entry_active:
  0053531B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053531F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00535322:  83 e0 01              and     eax, 1
  00535325:  c3                    ret     
  00535326:  33 c0                 xor     eax, eax
  00535328:  c3                    ret     
  00535329:  8d 49 00              lea     ecx, [ecx]