; Function: sub_00493300
; Address:  0x00493300 - 0x00493350 (80 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493300:
  00493300:  a1 5c 6b 62 00        mov     eax, dword ptr [0x626b5c]
  00493305:  83 ec 08              sub     esp, 8
  00493308:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0049330B:  56                    push    esi
  0049330C:  8d 70 14              lea     esi, [eax + 0x14]
  0049330F:  57                    push    edi
  00493310:  51                    push    ecx
  00493311:  e8 5a d5 09 00        call    0x530870
  00493316:  8b 3d 5c 6b 62 00     mov     edi, dword ptr [0x626b5c]
  0049331C:  83 c4 04              add     esp, 4
  0049331F:  8d 54 24 08           lea     edx, [esp + 8]
  00493323:  8b cf                 mov     ecx, edi
  00493325:  52                    push    edx
  00493326:  e8 55 78 ff ff        call    0x48ab80
  0049332B:  8b 00                 mov     eax, dword ptr [eax]
  0049332D:  51                    push    ecx
  0049332E:  8b cc                 mov     ecx, esp
  00493330:  89 01                 mov     dword ptr [ecx], eax
  00493332:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00493336:  51                    push    ecx
  00493337:  8b cf                 mov     ecx, edi
  00493339:  e8 f2 01 00 00        call    0x493530
  0049333E:  8b 16                 mov     edx, dword ptr [esi]
  00493340:  52                    push    edx
  00493341:  e8 3a d5 09 00        call    0x530880
  00493346:  83 c4 04              add     esp, 4
  00493349:  5f                    pop     edi
  0049334A:  5e                    pop     esi
  0049334B:  83 c4 08              add     esp, 8
  0049334E:  c3                    ret     
  0049334F:  90                    nop     