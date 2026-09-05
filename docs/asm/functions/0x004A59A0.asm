; Function: TRACK_sub_004A59A0
; Address:  0x004A59A0 - 0x004A59E0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A59A0:
  004A59A0:  83 ec 20              sub     esp, 0x20
  004A59A3:  56                    push    esi
  004A59A4:  e8 57 0c 09 00        call    0x536600
  004A59A9:  33 d2                 xor     edx, edx
  004A59AB:  b9 0c 00 00 00        mov     ecx, 0xc
  004A59B0:  f7 f1                 div     ecx
  004A59B2:  8b f2                 mov     esi, edx
  004A59B4:  8d 54 24 04           lea     edx, [esp + 4]
  004A59B8:  52                    push    edx
  004A59B9:  83 c6 71              add     esi, 0x71
  004A59BC:  e8 6f 93 00 00        call    0x4aed30
  004A59C1:  8d 44 24 08           lea     eax, [esp + 8]
  004A59C5:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A59C9:  50                    push    eax
  004A59CA:  e8 31 a0 00 00        call    0x4afa00
  004A59CF:  83 c4 08              add     esp, 8
  004A59D2:  5e                    pop     esi
  004A59D3:  83 c4 20              add     esp, 0x20
  004A59D6:  c3                    ret     
  004A59D7:  90                    nop     
  004A59D8:  90                    nop     
  004A59D9:  90                    nop     
  004A59DA:  90                    nop     
  004A59DB:  90                    nop     
  004A59DC:  90                    nop     
  004A59DD:  90                    nop     
  004A59DE:  90                    nop     
  004A59DF:  90                    nop     