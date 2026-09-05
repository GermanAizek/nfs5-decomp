; Function: TAPIPKT_sub_0055D15A
; Address:  0x0055D15A - 0x0055D170 (22 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D15A:
  0055D15A:  02 66 89              add     ah, byte ptr [esi - 0x77]
  0055D15D:  41                    inc     ecx
  0055D15E:  30 66 83              xor     byte ptr [esi - 0x7d], ah
  0055D161:  79 32                 jns     0x55d195
  0055D163:  00 75 0f              add     byte ptr [ebp + 0xf], dh
  0055D166:  8b c6                 mov     eax, esi
  0055D168:  99                    cdq     
  0055D169:  83 e2 03              and     edx, 3
  0055D16C:  03 c2                 add     eax, edx