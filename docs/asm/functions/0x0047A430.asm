; Function: sub_0047A430
; Address:  0x0047A430 - 0x0047A45A (42 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A430:
  0047A430:  81 ec f0 00 00 00     sub     esp, 0xf0
  0047A436:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A43B:  53                    push    ebx
  0047A43C:  8b 9c 24 f8 00 00 00  mov     ebx, dword ptr [esp + 0xf8]
  0047A443:  55                    push    ebp
  0047A444:  8b ac 24 00 01 00 00  mov     ebp, dword ptr [esp + 0x100]
  0047A44B:  8b cd                 mov     ecx, ebp
  0047A44D:  56                    push    esi
  0047A44E:  2b cb                 sub     ecx, ebx
  0047A450:  57                    push    edi
  0047A451:  f7 e9                 imul    ecx
  0047A453:  c1 fa 05              sar     edx, 5
  0047A456:  8b c2                 mov     eax, edx