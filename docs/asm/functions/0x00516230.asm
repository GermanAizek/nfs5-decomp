; Function: GARAGE_sub_00516230
; Address:  0x00516230 - 0x00516252 (34 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516230:
  00516230:  51                    push    ecx
  00516231:  a1 b0 7f 69 00        mov     eax, dword ptr [0x697fb0]
  00516236:  53                    push    ebx
  00516237:  55                    push    ebp
  00516238:  56                    push    esi
  00516239:  57                    push    edi
  0051623A:  50                    push    eax
  0051623B:  e8 70 ca fc ff        call    0x4e2cb0
  00516240:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  00516246:  83 c4 04              add     esp, 4
  00516249:  8b 01                 mov     eax, dword ptr [ecx]
  0051624B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0051624E:  3b c2                 cmp     eax, edx
  00516250:  74 49                 je      0x51629b