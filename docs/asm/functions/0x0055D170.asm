; Function: TAPIPKT_sub_0055D170
; Address:  0x0055D170 - 0x0055D1A0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D170:
  0055D170:  02 66 89              add     ah, byte ptr [esi - 0x77]
  0055D173:  41                    inc     ecx
  0055D174:  32 66 c7              xor     ah, byte ptr [esi - 0x39]
  0055D177:  41                    inc     ecx
  0055D178:  2c 06                 sub     al, 6
  0055D17A:  00 5e 8b              add     byte ptr [esi - 0x75], bl
  0055D17D:  44                    inc     esp
  0055D17E:  24 10                 and     al, 0x10
  0055D180:  53                    push    ebx
  0055D181:  50                    push    eax
  0055D182:  68 f0 d3 5d 00        push    0x5dd3f0
  0055D187:  57                    push    edi
  0055D188:  51                    push    ecx
  0055D189:  e8 72 16 00 00        call    0x55e800
  0055D18E:  83 c4 14              add     esp, 0x14
  0055D191:  5f                    pop     edi
  0055D192:  5b                    pop     ebx
  0055D193:  c3                    ret     
  0055D194:  90                    nop     
  0055D195:  90                    nop     
  0055D196:  90                    nop     
  0055D197:  90                    nop     
  0055D198:  90                    nop     
  0055D199:  90                    nop     
  0055D19A:  90                    nop     
  0055D19B:  90                    nop     
  0055D19C:  90                    nop     
  0055D19D:  90                    nop     
  0055D19E:  90                    nop     
  0055D19F:  90                    nop     