; Function: GARAGE_sub_00526320
; Address:  0x00526320 - 0x0052635E (62 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526320:
  00526320:  83 ec 0c              sub     esp, 0xc
  00526323:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00526327:  53                    push    ebx
  00526328:  56                    push    esi
  00526329:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0052632D:  89 88 d0 00 00 00     mov     dword ptr [eax + 0xd0], ecx
  00526333:  8b b1 0c 01 00 00     mov     esi, dword ptr [ecx + 0x10c]
  00526339:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0052633C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052633F:  3b d8                 cmp     ebx, eax
  00526341:  74 13                 je      0x526356
  00526343:  85 db                 test    ebx, ebx
  00526345:  74 06                 je      0x52634d
  00526347:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052634B:  89 13                 mov     dword ptr [ebx], edx
  0052634D:  83 46 04 04           add     dword ptr [esi + 4], 4
  00526351:  e9 a7 00 00 00        jmp     0x5263fd
  00526356:  8b 16                 mov     edx, dword ptr [esi]
  00526358:  8b c3                 mov     eax, ebx
  0052635A:  2b c2                 sub     eax, edx
  0052635C:  55                    push    ebp