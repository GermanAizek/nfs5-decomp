; Function: sub_0047C190
; Address:  0x0047C190 - 0x0047C1B1 (33 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C190:
  0047C190:  83 ec 30              sub     esp, 0x30
  0047C193:  53                    push    ebx
  0047C194:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047C198:  55                    push    ebp
  0047C199:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0047C19D:  56                    push    esi
  0047C19E:  57                    push    edi
  0047C19F:  8b f9                 mov     edi, ecx
  0047C1A1:  33 f6                 xor     esi, esi
  0047C1A3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0047C1A6:  57                    push    edi
  0047C1A7:  8b c1                 mov     eax, ecx
  0047C1A9:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0047C1AD:  33 c2                 xor     eax, edx