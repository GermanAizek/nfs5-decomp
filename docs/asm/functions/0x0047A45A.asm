; Function: sub_0047A45A
; Address:  0x0047A45A - 0x0047A496 (60 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A45A:
  0047A45A:  1f                    pop     ds
  0047A45B:  03 d0                 add     edx, eax
  0047A45D:  83 fa 10              cmp     edx, 0x10
  0047A460:  0f 8e e6 01 00 00     jle     0x47a64c
  0047A466:  eb 0e                 jmp     0x47a476
  0047A468:  8b ac 24 08 01 00 00  mov     ebp, dword ptr [esp + 0x108]
  0047A46F:  8b 9c 24 04 01 00 00  mov     ebx, dword ptr [esp + 0x104]
  0047A476:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0047A47D:  85 c0                 test    eax, eax
  0047A47F:  0f 84 74 01 00 00     je      0x47a5f9
  0047A485:  8b cd                 mov     ecx, ebp
  0047A487:  8b f0                 mov     esi, eax
  0047A489:  2b cb                 sub     ecx, ebx
  0047A48B:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A490:  f7 e9                 imul    ecx
  0047A492:  8b c2                 mov     eax, edx