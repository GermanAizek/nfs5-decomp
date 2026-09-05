; Function: sub_004FF061
; Address:  0x004FF061 - 0x004FF083 (34 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF061:
  004FF061:  3c b9                 cmp     al, 0xb9
  004FF063:  8b 6f 14              mov     ebp, dword ptr [edi + 0x14]
  004FF066:  03 c5                 add     eax, ebp
  004FF068:  4e                    dec     esi
  004FF069:  75 f0                 jne     0x4ff05b
  004FF06B:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004FF06F:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004FF073:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004FF077:  99                    cdq     
  004FF078:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004FF07C:  c1 e5 18              shl     ebp, 0x18
  004FF07F:  2b c2                 sub     eax, edx