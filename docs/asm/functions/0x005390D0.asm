; Function: SHPCLUT_sub_005390D0
; Address:  0x005390D0 - 0x00539170 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005390D0:
  005390D0:  a1 44 c4 69 00        mov     eax, dword ptr [0x69c444]
  005390D5:  83 ec 08              sub     esp, 8
  005390D8:  56                    push    esi
  005390D9:  57                    push    edi
  005390DA:  50                    push    eax
  005390DB:  33 ff                 xor     edi, edi
  005390DD:  33 f6                 xor     esi, esi
  005390DF:  e8 8c 77 ff ff        call    0x530870
  005390E4:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  005390EA:  a1 48 c4 69 00        mov     eax, dword ptr [0x69c448]
  005390EF:  83 c4 04              add     esp, 4
  005390F2:  3b d0                 cmp     edx, eax
  005390F4:  74 5d                 je      0x539153
  005390F6:  85 f6                 test    esi, esi
  005390F8:  75 59                 jne     0x539153
  005390FA:  8b 04 95 c0 c3 69 00  mov     eax, dword ptr [edx*4 + 0x69c3c0]
  00539101:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00539105:  8b 7c 24 09           mov     edi, dword ptr [esp + 9]
  00539109:  0f bf 74 24 0a        movsx   esi, word ptr [esp + 0xa]
  0053910E:  81 e7 ff 00 00 00     and     edi, 0xff
  00539114:  85 f6                 test    esi, esi
  00539116:  75 33                 jne     0x53914b
  00539118:  25 ff 00 00 00        and     eax, 0xff
  0053911D:  50                    push    eax
  0053911E:  57                    push    edi
  0053911F:  e8 8c 55 02 00        call    0x55e6b0
  00539124:  8b f0                 mov     esi, eax
  00539126:  83 c4 08              add     esp, 8
  00539129:  85 f6                 test    esi, esi
  0053912B:  75 18                 jne     0x539145
  0053912D:  8b 0d b8 bf 69 00     mov     ecx, dword ptr [0x69bfb8]
  00539133:  8d 41 01              lea     eax, [ecx + 1]
  00539136:  99                    cdq     
  00539137:  f7 3d 40 c4 69 00     idiv    dword ptr [0x69c440]
  0053913D:  89 15 b8 bf 69 00     mov     dword ptr [0x69bfb8], edx
  00539143:  eb 06                 jmp     0x53914b
  00539145:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  0053914B:  3b 15 48 c4 69 00     cmp     edx, dword ptr [0x69c448]
  00539151:  75 a3                 jne     0x5390f6
  00539153:  8b 15 44 c4 69 00     mov     edx, dword ptr [0x69c444]
  00539159:  52                    push    edx
  0053915A:  e8 21 77 ff ff        call    0x530880
  0053915F:  8b c7                 mov     eax, edi
  00539161:  83 c4 04              add     esp, 4
  00539164:  c1 e0 10              shl     eax, 0x10
  00539167:  0b c6                 or      eax, esi
  00539169:  5f                    pop     edi
  0053916A:  5e                    pop     esi
  0053916B:  83 c4 08              add     esp, 8
  0053916E:  c3                    ret     
  0053916F:  90                    nop     