; Function: sub_004FEFE0
; Address:  0x004FEFE0 - 0x004FF033 (83 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEFE0:
  004FEFE0:  83 ec 14              sub     esp, 0x14
  004FEFE3:  53                    push    ebx
  004FEFE4:  55                    push    ebp
  004FEFE5:  56                    push    esi
  004FEFE6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FEFEA:  57                    push    edi
  004FEFEB:  33 ff                 xor     edi, edi
  004FEFED:  81 fe d0 07 00 00     cmp     esi, 0x7d0
  004FEFF3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FEFF7:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEFFF:  c7 44 24 18 09 00 00 00  mov     dword ptr [esp + 0x18], 9
  004FF007:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004FF00B:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004FF00F:  75 0e                 jne     0x4ff01f
  004FF011:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  004FF019:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004FF01D:  eb 29                 jmp     0x4ff048
  004FF01F:  81 ee 6c 07 00 00     sub     esi, 0x76c
  004FF025:  b8 67 66 66 66        mov     eax, 0x66666667
  004FF02A:  f7 ee                 imul    esi
  004FF02C:  c1 fa 02              sar     edx, 2
  004FF02F:  8b c2                 mov     eax, edx