; Function: sub_005528F0
; Address:  0x005528F0 - 0x00552911 (33 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005528F0:
  005528F0:  83 ec 0c              sub     esp, 0xc
  005528F3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005528F7:  53                    push    ebx
  005528F8:  8b c1                 mov     eax, ecx
  005528FA:  55                    push    ebp
  005528FB:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005528FF:  56                    push    esi
  00552900:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00552904:  ba 01 00 00 00        mov     edx, 1
  00552909:  c1 e8 08              shr     eax, 8
  0055290C:  57                    push    edi
  0055290D:  23 c2                 and     eax, edx
  0055290F:  8b fe                 mov     edi, esi