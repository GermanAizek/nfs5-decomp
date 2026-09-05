; Function: INITMR_sub_00564000
; Address:  0x00564000 - 0x00564040 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00564000:
  00564000:  2c 74                 sub     al, 0x74
  00564002:  35 89 70 2c c7        xor     eax, 0xc72c7089
  00564007:  40                    inc     eax
  00564008:  24 00                 and     al, 0
  0056400A:  00 00                 add     byte ptr [eax], al
  0056400C:  00 8b 54 24 0c 52     add     byte ptr [ebx + 0x520c2454], cl
  00564012:  e8 39 44 02 00        call    0x588450
  00564017:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056401B:  50                    push    eax
  0056401C:  e8 4f b3 02 00        call    0x58f370
  00564021:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00564025:  51                    push    ecx
  00564026:  57                    push    edi
  00564027:  e8 74 a9 02 00        call    0x58e9a0
  0056402C:  83 c4 10              add     esp, 0x10
  0056402F:  85 c0                 test    eax, eax
  00564031:  75 b3                 jne     0x563fe6
  00564033:  8b c7                 mov     eax, edi
  00564035:  5f                    pop     edi
  00564036:  5e                    pop     esi
  00564037:  c3                    ret     
  00564038:  5f                    pop     edi
  00564039:  33 c0                 xor     eax, eax
  0056403B:  5e                    pop     esi
  0056403C:  c3                    ret     
  0056403D:  90                    nop     
  0056403E:  90                    nop     
  0056403F:  90                    nop     