; Function: SYSTASK_set_target_x
; Address:  0x0053569D - 0x005356C9 (44 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_set_target_x:
  0053569D:  8b 0d c8 c6 5d 00     mov     ecx, dword ptr [0x5dc6c8]
  005356A3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005356A7:  83 f9 04              cmp     ecx, 4
  005356AA:  a3 5c bf 69 00        mov     dword ptr [0x69bf5c], eax
  005356AF:  0f 85 85 01 00 00     jne     0x53583a
  005356B5:  8b 0d 60 bf 69 00     mov     ecx, dword ptr [0x69bf60]
  005356BB:  51                    push    ecx
  005356BC:  50                    push    eax
  005356BD:  e8 2e b7 03 00        call    0x570df0
  005356C2:  83 c4 08              add     esp, 8
  005356C5:  8b c6                 mov     eax, esi
  005356C7:  5e                    pop     esi
  005356C8:  c3                    ret     