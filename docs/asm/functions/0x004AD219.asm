; Function: TRACK_sub_004AD219
; Address:  0x004AD219 - 0x004AD280 (103 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD219:
  004AD219:  f9                    stc     
  004AD21A:  8b 07                 mov     eax, dword ptr [edi]
  004AD21C:  8d 44 02 01           lea     eax, [edx + eax + 1]
  004AD220:  99                    cdq     
  004AD221:  f7 fe                 idiv    esi
  004AD223:  89 17                 mov     dword ptr [edi], edx
  004AD225:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD22B:  bf 01 00 00 00        mov     edi, 1
  004AD230:  eb 0d                 jmp     0x4ad23f
  004AD232:  40                    inc     eax
  004AD233:  99                    cdq     
  004AD234:  f7 fe                 idiv    esi
  004AD236:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004AD239:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD23F:  8b 49 70              mov     ecx, dword ptr [ecx + 0x70]
  004AD242:  53                    push    ebx
  004AD243:  51                    push    ecx
  004AD244:  e8 c7 82 0b 00        call    0x565510
  004AD249:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD24F:  83 c4 08              add     esp, 8
  004AD252:  39 5a 08              cmp     dword ptr [edx + 8], ebx
  004AD255:  7e 16                 jle     0x4ad26d
  004AD257:  e8 b4 fa ff ff        call    0x4acd10
  004AD25C:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD261:  89 78 18              mov     dword ptr [eax + 0x18], edi
  004AD264:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD26A:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  004AD26D:  5f                    pop     edi
  004AD26E:  5e                    pop     esi
  004AD26F:  5d                    pop     ebp
  004AD270:  33 c0                 xor     eax, eax
  004AD272:  5b                    pop     ebx
  004AD273:  59                    pop     ecx
  004AD274:  c3                    ret     
  004AD275:  33 c0                 xor     eax, eax
  004AD277:  5b                    pop     ebx
  004AD278:  59                    pop     ecx
  004AD279:  c3                    ret     
  004AD27A:  90                    nop     
  004AD27B:  90                    nop     
  004AD27C:  90                    nop     
  004AD27D:  90                    nop     
  004AD27E:  90                    nop     
  004AD27F:  90                    nop     