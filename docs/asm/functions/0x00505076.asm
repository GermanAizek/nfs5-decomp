; Function: sub_00505076
; Address:  0x00505076 - 0x005050CB (85 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505076:
  00505076:  be f4 98 5d 00        mov     esi, 0x5d98f4
  0050507B:  8b c7                 mov     eax, edi
  0050507D:  8a 10                 mov     dl, byte ptr [eax]
  0050507F:  8a 1e                 mov     bl, byte ptr [esi]
  00505081:  8a ca                 mov     cl, dl
  00505083:  3a d3                 cmp     dl, bl
  00505085:  75 1e                 jne     0x5050a5
  00505087:  84 c9                 test    cl, cl
  00505089:  74 16                 je      0x5050a1
  0050508B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050508E:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505091:  8a ca                 mov     cl, dl
  00505093:  3a d3                 cmp     dl, bl
  00505095:  75 0e                 jne     0x5050a5
  00505097:  83 c0 02              add     eax, 2
  0050509A:  83 c6 02              add     esi, 2
  0050509D:  84 c9                 test    cl, cl
  0050509F:  75 dc                 jne     0x50507d
  005050A1:  33 c0                 xor     eax, eax
  005050A3:  eb 05                 jmp     0x5050aa
  005050A5:  1b c0                 sbb     eax, eax
  005050A7:  83 d8 ff              sbb     eax, -1
  005050AA:  85 c0                 test    eax, eax
  005050AC:  75 1d                 jne     0x5050cb
  005050AE:  e8 ad e5 ff ff        call    0x503660
  005050B3:  50                    push    eax
  005050B4:  e8 37 e7 ff ff        call    0x5037f0
  005050B9:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  005050BC:  50                    push    eax
  005050BD:  e8 3e aa fd ff        call    0x4dfb00
  005050C2:  83 c4 08              add     esp, 8
  005050C5:  5f                    pop     edi
  005050C6:  5e                    pop     esi
  005050C7:  5b                    pop     ebx
  005050C8:  c2 04 00              ret     4