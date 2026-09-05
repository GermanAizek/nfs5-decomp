; Function: TRACK_sub_004AA46F
; Address:  0x004AA46F - 0x004AA4A5 (54 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA46F:
  004AA46F:  51                    push    ecx
  004AA470:  e8 cb e8 ff ff        call    0x4a8d40
  004AA475:  83 c4 1c              add     esp, 0x1c
  004AA478:  89 04 f5 c8 41 65 00  mov     dword ptr [esi*8 + 0x6541c8], eax
  004AA47F:  8b 04 b5 ac 47 65 00  mov     eax, dword ptr [esi*4 + 0x6547ac]
  004AA486:  b9 00 00 00 00        mov     ecx, 0
  004AA48B:  40                    inc     eax
  004AA48C:  89 04 b5 ac 47 65 00  mov     dword ptr [esi*4 + 0x6547ac], eax
  004AA493:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AA497:  c1 e0 06              shl     eax, 6
  004AA49A:  99                    cdq     
  004AA49B:  81 e2 ff ff 00 00     and     edx, 0xffff
  004AA4A1:  03 c2                 add     eax, edx