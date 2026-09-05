; Function: SYSTASK_set_target_y
; Address:  0x005356C9 - 0x005356F5 (44 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_set_target_y:
  005356C9:  8b 0d c8 c6 5d 00     mov     ecx, dword ptr [0x5dc6c8]
  005356CF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005356D3:  83 f9 04              cmp     ecx, 4
  005356D6:  a3 60 bf 69 00        mov     dword ptr [0x69bf60], eax
  005356DB:  0f 85 59 01 00 00     jne     0x53583a
  005356E1:  8b 15 5c bf 69 00     mov     edx, dword ptr [0x69bf5c]
  005356E7:  50                    push    eax
  005356E8:  52                    push    edx
  005356E9:  e8 02 b7 03 00        call    0x570df0
  005356EE:  83 c4 08              add     esp, 8
  005356F1:  8b c6                 mov     eax, esi
  005356F3:  5e                    pop     esi
  005356F4:  c3                    ret     