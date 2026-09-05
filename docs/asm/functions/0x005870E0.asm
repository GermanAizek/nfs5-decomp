; Function: NETGATHR_sub_005870E0
; Address:  0x005870E0 - 0x00587118 (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005870E0:
  005870E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005870E4:  81 ec b0 00 00 00     sub     esp, 0xb0
  005870EA:  25 ff 00 00 00        and     eax, 0xff
  005870EF:  53                    push    ebx
  005870F0:  55                    push    ebp
  005870F1:  56                    push    esi
  005870F2:  8b b4 24 c0 00 00 00  mov     esi, dword ptr [esp + 0xc0]
  005870F9:  83 c0 df              add     eax, -0x21
  005870FC:  57                    push    edi
  005870FD:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  00587100:  83 f8 56              cmp     eax, 0x56
  00587103:  0f 87 39 07 00 00     ja      0x587842
  00587109:  33 c9                 xor     ecx, ecx
  0058710B:  8a 88 88 78 58 00     mov     cl, byte ptr [eax + 0x587888]
  00587111:  ff 24 8d 50 78 58 00  jmp     dword ptr [ecx*4 + 0x587850]