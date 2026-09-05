; Function: sub_0041400C
; Address:  0x0041400C - 0x00414040 (52 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041400C:
  0041400C:  00 8b 0d 60 49 60     add     byte ptr [ebx + 0x6049600d], cl
  00414012:  00 51 68              add     byte ptr [ecx + 0x68], dl
  00414015:  78 a6                 js      0x413fbd
  00414017:  5c                    pop     esp
  00414018:  00 e8                 add     al, ch
  0041401A:  6d                    insd    dword ptr es:[edi], dx
  0041401B:  bc 18 00 68 28        mov     esp, 0x28680018
  00414020:  ce                    into    
  00414021:  01 00                 add     dword ptr [eax], eax
  00414023:  8d 54 24 24           lea     edx, [esp + 0x24]
  00414027:  68 00 79 5e 00        push    0x5e7900
  0041402C:  52                    push    edx
  0041402D:  e8 2e 86 18 00        call    0x59c660
  00414032:  83 c4 24              add     esp, 0x24
  00414035:  5f                    pop     edi
  00414036:  5e                    pop     esi
  00414037:  81 c4 00 01 00 00     add     esp, 0x100
  0041403D:  c3                    ret     
  0041403E:  90                    nop     
  0041403F:  90                    nop     