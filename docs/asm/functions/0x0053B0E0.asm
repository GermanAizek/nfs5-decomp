; Function: LOWTIMER_alloc_timer_obj
; Address:  0x0053B0E0 - 0x0053B110 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_alloc_timer_obj:
  0053B0E0:  68 d4 00 00 00        push    0xd4
  0053B0E5:  e8 46 08 00 00        call    0x53b930
  0053B0EA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053B0EE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053B0F2:  83 c4 04              add     esp, 4
  0053B0F5:  89 08                 mov     dword ptr [eax], ecx
  0053B0F7:  89 50 04              mov     dword ptr [eax + 4], edx
  0053B0FA:  c7 40 10 00 00 00 00  mov     dword ptr [eax + 0x10], 0
  0053B101:  c3                    ret     
  0053B102:  90                    nop     
  0053B103:  90                    nop     
  0053B104:  90                    nop     
  0053B105:  90                    nop     
  0053B106:  90                    nop     
  0053B107:  90                    nop     
  0053B108:  90                    nop     
  0053B109:  90                    nop     
  0053B10A:  90                    nop     
  0053B10B:  90                    nop     
  0053B10C:  90                    nop     
  0053B10D:  90                    nop     
  0053B10E:  90                    nop     
  0053B10F:  90                    nop     