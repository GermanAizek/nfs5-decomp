; Function: TRACK_sub_004A5890
; Address:  0x004A5890 - 0x004A58F0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5890:
  004A5890:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A5894:  83 ec 20              sub     esp, 0x20
  004A5897:  85 c0                 test    eax, eax
  004A5899:  56                    push    esi
  004A589A:  75 0c                 jne     0x4a58a8
  004A589C:  e8 5f 0d 09 00        call    0x536600
  004A58A1:  8b f0                 mov     esi, eax
  004A58A3:  83 e6 01              and     esi, 1
  004A58A6:  eb 17                 jmp     0x4a58bf
  004A58A8:  83 f8 07              cmp     eax, 7
  004A58AB:  75 0f                 jne     0x4a58bc
  004A58AD:  e8 4e 0d 09 00        call    0x536600
  004A58B2:  8b f0                 mov     esi, eax
  004A58B4:  83 e6 01              and     esi, 1
  004A58B7:  83 c6 08              add     esi, 8
  004A58BA:  eb 03                 jmp     0x4a58bf
  004A58BC:  8d 70 01              lea     esi, [eax + 1]
  004A58BF:  8d 44 24 04           lea     eax, [esp + 4]
  004A58C3:  50                    push    eax
  004A58C4:  e8 67 94 00 00        call    0x4aed30
  004A58C9:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A58CD:  83 c6 07              add     esi, 7
  004A58D0:  51                    push    ecx
  004A58D1:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004A58D5:  e8 26 a1 00 00        call    0x4afa00
  004A58DA:  83 c4 08              add     esp, 8
  004A58DD:  5e                    pop     esi
  004A58DE:  83 c4 20              add     esp, 0x20
  004A58E1:  c3                    ret     
  004A58E2:  90                    nop     
  004A58E3:  90                    nop     
  004A58E4:  90                    nop     
  004A58E5:  90                    nop     
  004A58E6:  90                    nop     
  004A58E7:  90                    nop     
  004A58E8:  90                    nop     
  004A58E9:  90                    nop     
  004A58EA:  90                    nop     
  004A58EB:  90                    nop     
  004A58EC:  90                    nop     
  004A58ED:  90                    nop     
  004A58EE:  90                    nop     
  004A58EF:  90                    nop     