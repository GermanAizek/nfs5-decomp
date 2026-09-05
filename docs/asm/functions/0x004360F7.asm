; Function: sub_004360F7
; Address:  0x004360F7 - 0x004361D8 (225 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004360F7:
  004360F7:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004360FB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004360FF:  db 44 24 08           fild    dword ptr [esp + 8]
  00436103:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00436107:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0043610B:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  00436112:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  00436119:  d9 54 24 50           fst     dword ptr [esp + 0x50]
  0043611D:  d9 c1                 fld     st(1)
  0043611F:  c7 44 24 58 00 00 80 3f  mov     dword ptr [esp + 0x58], 0x3f800000
  00436127:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0043612F:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00436133:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  0043613B:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  00436143:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  00436147:  d9 c1                 fld     st(1)
  00436149:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  00436151:  c7 84 24 84 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x84], 0
  0043615C:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  00436160:  c7 84 24 88 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x88], 0x3f800000
  0043616B:  c7 84 24 94 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x94], 0
  00436176:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  0043617A:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00436181:  db 44 24 08           fild    dword ptr [esp + 8]
  00436185:  c7 84 24 98 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x98], 0x3f800000
  00436190:  c7 84 24 a4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa4], 0
  0043619B:  c7 84 24 a8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa8], 0x3f800000
  004361A6:  d9 54 24 08           fst     dword ptr [esp + 8]
  004361AA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004361AE:  89 8c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ecx
  004361B5:  8b c8                 mov     ecx, eax
  004361B7:  c1 e1 07              shl     ecx, 7
  004361BA:  2b c8                 sub     ecx, eax
  004361BC:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004361C1:  f7 e9                 imul    ecx
  004361C3:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  004361CA:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  004361D1:  c1 fa 05              sar     edx, 5
  004361D4:  8b c2                 mov     eax, edx