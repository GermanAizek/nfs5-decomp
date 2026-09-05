; Function: FEINTRO_sub_004DB40B
; Address:  0x004DB40B - 0x004DB46E (99 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB40B:
  004DB40B:  83 c4 18              add     esp, 0x18
  004DB40E:  89 3d b0 52 65 00     mov     dword ptr [0x6552b0], edi
  004DB414:  a3 a0 52 65 00        mov     dword ptr [0x6552a0], eax
  004DB419:  a1 38 99 65 00        mov     eax, dword ptr [0x659938]
  004DB41E:  89 35 b8 52 65 00     mov     dword ptr [0x6552b8], esi
  004DB424:  5f                    pop     edi
  004DB425:  5e                    pop     esi
  004DB426:  c6 05 c4 52 65 00 01  mov     byte ptr [0x6552c4], 1
  004DB42D:  89 0d a4 52 65 00     mov     dword ptr [0x6552a4], ecx
  004DB433:  89 15 9c 52 65 00     mov     dword ptr [0x65529c], edx
  004DB439:  a3 98 52 65 00        mov     dword ptr [0x655298], eax
  004DB43E:  5b                    pop     ebx
  004DB43F:  83 c4 10              add     esp, 0x10
  004DB442:  c3                    ret     
  004DB443:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004DB447:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  004DB44D:  33 db                 xor     ebx, ebx
  004DB44F:  3b d7                 cmp     edx, edi
  004DB451:  55                    push    ebp
  004DB452:  51                    push    ecx
  004DB453:  0f 95 c3              setne   bl
  004DB456:  6a 10                 push    0x10
  004DB458:  43                    inc     ebx
  004DB459:  6a 40                 push    0x40
  004DB45B:  6a 40                 push    0x40
  004DB45D:  89 5c 24 4c           mov     dword ptr [esp + 0x4c], ebx
  004DB461:  e8 aa 8a 05 00        call    0x533f10
  004DB466:  83 c4 10              add     esp, 0x10
  004DB469:  a3 c0 c2 65 00        mov     dword ptr [0x65c2c0], eax