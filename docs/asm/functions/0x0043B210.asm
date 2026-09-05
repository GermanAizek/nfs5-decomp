; Function: sub_0043B210
; Address:  0x0043B210 - 0x0043B229 (25 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B210:
  0043B210:  02 8d 44 00 02 89     add     cl, byte ptr [ebp - 0x76fdffbc]
  0043B216:  86 18                 xchg    byte ptr [eax], bl
  0043B218:  06                    push    es
  0043B219:  00 00                 add     byte ptr [eax], al
  0043B21B:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  0043B221:  99                    cdq     
  0043B222:  83 e2 03              and     edx, 3
  0043B225:  03 c2                 add     eax, edx