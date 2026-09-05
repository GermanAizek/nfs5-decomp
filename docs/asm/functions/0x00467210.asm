; Function: sub_00467210
; Address:  0x00467210 - 0x00467290 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467210:
  00467210:  83 ec 08              sub     esp, 8
  00467213:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00467217:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046721B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0046721E:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00467221:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00467227:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0046722C:  89 54 24 00           mov     dword ptr [esp], edx
  00467230:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00467234:  db 44 24 00           fild    dword ptr [esp]
  00467238:  db 44 24 04           fild    dword ptr [esp + 4]
  0046723C:  68 00 00 80 47        push    0x47800000
  00467241:  68 00 00 80 3f        push    0x3f800000
  00467246:  51                    push    ecx
  00467247:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046724B:  d9 c0                 fld     st(0)
  0046724D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00467251:  d9 1c 24              fstp    dword ptr [esp]
  00467254:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00467258:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0046725B:  51                    push    ecx
  0046725C:  d9 1c 24              fstp    dword ptr [esp]
  0046725F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00467263:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00467267:  51                    push    ecx
  00467268:  d8 c9                 fmul    st(1)
  0046726A:  d9 1c 24              fstp    dword ptr [esp]
  0046726D:  51                    push    ecx
  0046726E:  dd d8                 fstp    st(0)
  00467270:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00467273:  d8 61 10              fsub    dword ptr [ecx + 0x10]
  00467276:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00467279:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0046727D:  d9 1c 24              fstp    dword ptr [esp]
  00467280:  e8 eb 00 0d 00        call    0x537370
  00467285:  83 c4 08              add     esp, 8
  00467288:  c2 08 00              ret     8
  0046728B:  90                    nop     
  0046728C:  90                    nop     
  0046728D:  90                    nop     
  0046728E:  90                    nop     
  0046728F:  90                    nop     