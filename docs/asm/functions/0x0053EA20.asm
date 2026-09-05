; Function: FONTATTR_sub_0053EA20
; Address:  0x0053EA20 - 0x0053EA4D (45 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EA20:
  0053EA20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053EA24:  56                    push    esi
  0053EA25:  8b f1                 mov     esi, ecx
  0053EA27:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0053EA2A:  89 06                 mov     dword ptr [esi], eax
  0053EA2C:  85 c9                 test    ecx, ecx
  0053EA2E:  74 06                 je      0x53ea36
  0053EA30:  8b 11                 mov     edx, dword ptr [ecx]
  0053EA32:  6a 01                 push    1
  0053EA34:  ff 12                 call    dword ptr [edx]
  0053EA36:  6a 14                 push    0x14
  0053EA38:  e8 53 ea 05 00        call    0x59d490
  0053EA3D:  83 c4 04              add     esp, 4
  0053EA40:  85 c0                 test    eax, eax
  0053EA42:  74 11                 je      0x53ea55
  0053EA44:  8b 0e                 mov     ecx, dword ptr [esi]
  0053EA46:  51                    push    ecx
  0053EA47:  8b c8                 mov     ecx, eax