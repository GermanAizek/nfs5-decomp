; Function: DDRAW_sub_0055AC8C
; Address:  0x0055AC8C - 0x0055ACC8 (60 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AC8C:
  0055AC8C:  8d 53 08              lea     edx, [ebx + 8]
  0055AC8F:  68 30 b3 55 00        push    0x55b330
  0055AC94:  8d 45 08              lea     eax, [ebp + 8]
  0055AC97:  52                    push    edx
  0055AC98:  50                    push    eax
  0055AC99:  e8 82 3e 02 00        call    0x57eb20
  0055AC9E:  8d 8c 24 5c 01 00 00  lea     ecx, [esp + 0x15c]
  0055ACA5:  c7 84 24 5c 01 00 00 03 00 00 00  mov     dword ptr [esp + 0x15c], 3
  0055ACB0:  51                    push    ecx
  0055ACB1:  57                    push    edi
  0055ACB2:  55                    push    ebp
  0055ACB3:  89 bc 24 6c 01 00 00  mov     dword ptr [esp + 0x16c], edi
  0055ACBA:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055ACC0:  83 c4 18              add     esp, 0x18
  0055ACC3:  e9 fd 04 00 00        jmp     0x55b1c5