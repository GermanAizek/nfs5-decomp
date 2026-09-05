; Function: sub_00472190
; Address:  0x00472190 - 0x004721AE (30 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472190:
  00472190:  51                    push    ecx
  00472191:  53                    push    ebx
  00472192:  55                    push    ebp
  00472193:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00472197:  56                    push    esi
  00472198:  57                    push    edi
  00472199:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0047219D:  8b cd                 mov     ecx, ebp
  0047219F:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004721A4:  2b cf                 sub     ecx, edi
  004721A6:  f7 e9                 imul    ecx
  004721A8:  d1 fa                 sar     edx, 1
  004721AA:  8b c2                 mov     eax, edx