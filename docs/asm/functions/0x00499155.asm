; Function: sub_00499155
; Address:  0x00499155 - 0x004991D0 (123 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499155:
  00499155:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049915B:  8a 96 82 0d 00 00     mov     dl, byte ptr [esi + 0xd82]
  00499161:  8b 48 50              mov     ecx, dword ptr [eax + 0x50]
  00499164:  51                    push    ecx
  00499165:  52                    push    edx
  00499166:  e8 05 a7 f7 ff        call    0x413870
  0049916B:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  00499171:  0f be c8              movsx   ecx, al
  00499174:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049917A:  83 c4 08              add     esp, 8
  0049917D:  d8 98 94 00 00 00     fcomp   dword ptr [eax + 0x94]
  00499183:  df e0                 fnstsw  ax
  00499185:  f6 c4 41              test    ah, 0x41
  00499188:  75 0b                 jne     0x499195
  0049918A:  0f be 96 82 0d 00 00  movsx   edx, byte ptr [esi + 0xd82]
  00499191:  3b ca                 cmp     ecx, edx
  00499193:  7c 06                 jl      0x49919b
  00499195:  88 8e 7e 0d 00 00     mov     byte ptr [esi + 0xd7e], cl
  0049919B:  5f                    pop     edi
  0049919C:  5e                    pop     esi
  0049919D:  c3                    ret     
  0049919E:  8b ff                 mov     edi, edi
  004991A0:  7a 90                 jp      0x499132
  004991A2:  49                    dec     ecx
  004991A3:  00 7a 90              add     byte ptr [edx - 0x70], bh
  004991A6:  49                    dec     ecx
  004991A7:  00 7a 90              add     byte ptr [edx - 0x70], bh
  004991AA:  49                    dec     ecx
  004991AB:  00 85 90 49 00 c1     add     byte ptr [ebp - 0x3effb670], al
  004991B1:  90                    nop     
  004991B2:  49                    dec     ecx
  004991B3:  00 fa                 add     dl, bh
  004991B5:  90                    nop     
  004991B6:  49                    dec     ecx
  004991B7:  00 3d 91 49 00 55     add     byte ptr [0x55004991], bh
  004991BD:  91                    xchg    ecx, eax
  004991BE:  49                    dec     ecx
  004991BF:  00 47 91              add     byte ptr [edi - 0x6f], al
  004991C2:  49                    dec     ecx
  004991C3:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  004991C9:  90                    nop     
  004991CA:  90                    nop     
  004991CB:  90                    nop     
  004991CC:  90                    nop     
  004991CD:  90                    nop     
  004991CE:  90                    nop     
  004991CF:  90                    nop     