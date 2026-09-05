; Function: FONTATTR_sub_0053D137
; Address:  0x0053D137 - 0x0053D1A0 (105 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D137:
  0053D137:  8b c6                 mov     eax, esi
  0053D139:  5e                    pop     esi
  0053D13A:  5d                    pop     ebp
  0053D13B:  c3                    ret     
  0053D13C:  37                    aaa     
  0053D13D:  d1 53 00              rcl     dword ptr [ebx]
  0053D140:  6c                    insb    byte ptr es:[edi], dx
  0053D141:  d0 53 00              rcl     byte ptr [ebx]
  0053D144:  91                    xchg    ecx, eax
  0053D145:  d0 53 00              rcl     byte ptr [ebx]
  0053D148:  b6 d0                 mov     dh, 0xd0
  0053D14A:  53                    push    ebx
  0053D14B:  00 db                 add     bl, bl
  0053D14D:  d0 53 00              rcl     byte ptr [ebx]
  0053D150:  a9 cf 53 00 ba        test    eax, 0xba0053cf
  0053D155:  cf                    iretd   
  0053D156:  53                    push    ebx
  0053D157:  00 cd                 add     ch, cl
  0053D159:  cf                    iretd   
  0053D15A:  53                    push    ebx
  0053D15B:  00 e1                 add     cl, ah
  0053D15D:  cf                    iretd   
  0053D15E:  53                    push    ebx
  0053D15F:  00 ec                 add     ah, ch
  0053D161:  cf                    iretd   
  0053D162:  53                    push    ebx
  0053D163:  00 f7                 add     bh, dh
  0053D165:  cf                    iretd   
  0053D166:  53                    push    ebx
  0053D167:  00 02                 add     byte ptr [edx], al
  0053D169:  d0 53 00              rcl     byte ptr [ebx]
  0053D16C:  0d d0 53 00 18        or      eax, 0x180053d0
  0053D171:  d0 53 00              rcl     byte ptr [ebx]
  0053D174:  23 d0                 and     edx, eax
  0053D176:  53                    push    ebx
  0053D177:  00 2e                 add     byte ptr [esi], ch
  0053D179:  d0 53 00              rcl     byte ptr [ebx]
  0053D17C:  39 d0                 cmp     eax, edx
  0053D17E:  53                    push    ebx
  0053D17F:  00 44 d0 53           add     byte ptr [eax + edx*8 + 0x53], al
  0053D183:  00 14 d1              add     byte ptr [ecx + edx*8], dl
  0053D186:  53                    push    ebx
  0053D187:  00 14 d1              add     byte ptr [ecx + edx*8], dl
  0053D18A:  53                    push    ebx
  0053D18B:  00 14 d1              add     byte ptr [ecx + edx*8], dl
  0053D18E:  53                    push    ebx
  0053D18F:  00 14 d1              add     byte ptr [ecx + edx*8], dl
  0053D192:  53                    push    ebx
  0053D193:  00 14 d1              add     byte ptr [ecx + edx*8], dl
  0053D196:  53                    push    ebx
  0053D197:  00 14 d1              add     byte ptr [ecx + edx*8], dl
  0053D19A:  53                    push    ebx
  0053D19B:  00 00                 add     byte ptr [eax], al
  0053D19D:  d1 53 00              rcl     dword ptr [ebx]