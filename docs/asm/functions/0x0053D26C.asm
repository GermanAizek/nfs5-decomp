; Function: FONTATTR_sub_0053D26C
; Address:  0x0053D26C - 0x0053D2B0 (68 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D26C:
  0053D26C:  c8 d1 53 00           enter   0x53d1, 0
  0053D270:  d4 d1                 aam     0xd1
  0053D272:  53                    push    ebx
  0053D273:  00 e0                 add     al, ah
  0053D275:  d1 53 00              rcl     dword ptr [ebx]
  0053D278:  ec                    in      al, dx
  0053D279:  d1 53 00              rcl     dword ptr [ebx]
  0053D27C:  fb                    sti     
  0053D27D:  d1 53 00              rcl     dword ptr [ebx]
  0053D280:  07                    pop     es
  0053D281:  d2 53 00              rcl     byte ptr [ebx], cl
  0053D284:  13 d2                 adc     edx, edx
  0053D286:  53                    push    ebx
  0053D287:  00 1f                 add     byte ptr [edi], bl
  0053D289:  d2 53 00              rcl     byte ptr [ebx], cl
  0053D28C:  2b d2                 sub     edx, edx
  0053D28E:  53                    push    ebx
  0053D28F:  00 37                 add     byte ptr [edi], dh
  0053D291:  d2 53 00              rcl     byte ptr [ebx], cl
  0053D294:  43                    inc     ebx
  0053D295:  d2 53 00              rcl     byte ptr [ebx], cl
  0053D298:  00 01                 add     byte ptr [ecx], al
  0053D29A:  02 03                 add     al, byte ptr [ebx]
  0053D29C:  0a 0a                 or      cl, byte ptr [edx]
  0053D29E:  0a 0a                 or      cl, byte ptr [edx]
  0053D2A0:  0a 0a                 or      cl, byte ptr [edx]
  0053D2A2:  0a 0a                 or      cl, byte ptr [edx]
  0053D2A4:  0a 0a                 or      cl, byte ptr [edx]
  0053D2A6:  0a 0a                 or      cl, byte ptr [edx]
  0053D2A8:  0a 04 05 06 07 08 09  or      al, byte ptr [eax + 0x9080706]
  0053D2AF:  90                    nop     