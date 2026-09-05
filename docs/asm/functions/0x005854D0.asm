; Function: INTPRT_sub_005854D0
; Address:  0x005854D0 - 0x00585520 (80 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005854D0:
  005854D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005854D4:  83 ec 0c              sub     esp, 0xc
  005854D7:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  005854DA:  85 c9                 test    ecx, ecx
  005854DC:  74 2d                 je      0x58550b
  005854DE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005854E2:  51                    push    ecx
  005854E3:  8d 4c 24 04           lea     ecx, [esp + 4]
  005854E7:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005854EB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005854EF:  51                    push    ecx
  005854F0:  6a 01                 push    1
  005854F2:  50                    push    eax
  005854F3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005854F7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005854FF:  e8 1c 00 00 00        call    0x585520
  00585504:  83 c4 10              add     esp, 0x10
  00585507:  83 c4 0c              add     esp, 0xc
  0058550A:  c3                    ret     
  0058550B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058550F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00585513:  52                    push    edx
  00585514:  51                    push    ecx
  00585515:  50                    push    eax
  00585516:  ff 50 24              call    dword ptr [eax + 0x24]
  00585519:  83 c4 0c              add     esp, 0xc
  0058551C:  83 c4 0c              add     esp, 0xc
  0058551F:  c3                    ret     