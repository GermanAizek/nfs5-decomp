; Function: sub_0049C780
; Address:  0x0049C780 - 0x0049C7D5 (85 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C780:
  0049C780:  83 ec 08              sub     esp, 8
  0049C783:  53                    push    ebx
  0049C784:  55                    push    ebp
  0049C785:  56                    push    esi
  0049C786:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0049C78A:  57                    push    edi
  0049C78B:  68 24 ed 5c 00        push    0x5ced24
  0049C790:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049C796:  05 a8 02 00 00        add     eax, 0x2a8
  0049C79B:  50                    push    eax
  0049C79C:  e8 4f ff 10 00        call    0x5ac6f0
  0049C7A1:  83 c4 08              add     esp, 8
  0049C7A4:  85 c0                 test    eax, eax
  0049C7A6:  74 6b                 je      0x49c813
  0049C7A8:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049C7AE:  68 20 ed 5c 00        push    0x5ced20
  0049C7B3:  81 c1 a8 02 00 00     add     ecx, 0x2a8
  0049C7B9:  51                    push    ecx
  0049C7BA:  e8 31 ff 10 00        call    0x5ac6f0
  0049C7BF:  83 c4 08              add     esp, 8
  0049C7C2:  85 c0                 test    eax, eax
  0049C7C4:  74 4d                 je      0x49c813
  0049C7C6:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049C7CC:  68 1c ed 5c 00        push    0x5ced1c