; Function: sub_004FF100
; Address:  0x004FF100 - 0x004FF129 (41 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF100:
  004FF100:  83 ec 30              sub     esp, 0x30
  004FF103:  53                    push    ebx
  004FF104:  55                    push    ebp
  004FF105:  56                    push    esi
  004FF106:  57                    push    edi
  004FF107:  8b e9                 mov     ebp, ecx
  004FF109:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF10D:  6a 08                 push    8
  004FF10F:  50                    push    eax
  004FF110:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF114:  e8 67 43 f0 ff        call    0x403480
  004FF119:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF11D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF121:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004FF125:  8b c2                 mov     eax, edx