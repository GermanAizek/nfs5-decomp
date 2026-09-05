; Function: sub_005521C0
; Address:  0x005521C0 - 0x005521E0 (32 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005521C0:
  005521C0:  83 ec 0c              sub     esp, 0xc
  005521C3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  005521C8:  53                    push    ebx
  005521C9:  55                    push    ebp
  005521CA:  56                    push    esi
  005521CB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005521CF:  57                    push    edi
  005521D0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005521D4:  8b ce                 mov     ecx, esi
  005521D6:  2b cf                 sub     ecx, edi
  005521D8:  f7 e9                 imul    ecx
  005521DA:  d1 fa                 sar     edx, 1
  005521DC:  8b c2                 mov     eax, edx