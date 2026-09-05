; Function: DYNTEXT_sub_0055592C
; Address:  0x0055592C - 0x00555950 (36 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055592C:
  0055592C:  3b 58 55              cmp     ebx, dword ptr [eax + 0x55]
  0055592F:  00 96 58 55 00 18     add     byte ptr [esi + 0x18005558], dl
  00555935:  59                    pop     ecx
  00555936:  55                    push    ebp
  00555937:  00 18                 add     byte ptr [eax], bl
  00555939:  59                    pop     ecx
  0055593A:  55                    push    ebp
  0055593B:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  0055593E:  55                    push    ebp
  0055593F:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  00555942:  55                    push    ebp
  00555943:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  00555946:  55                    push    ebp
  00555947:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  0055594A:  55                    push    ebp
  0055594B:  00 3b                 add     byte ptr [ebx], bh
  0055594D:  58                    pop     eax
  0055594E:  55                    push    ebp