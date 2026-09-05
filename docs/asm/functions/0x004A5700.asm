; Function: TRACK_sub_004A5700
; Address:  0x004A5700 - 0x004A5740 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5700:
  004A5700:  83 ec 20              sub     esp, 0x20
  004A5703:  56                    push    esi
  004A5704:  e8 f7 0e 09 00        call    0x536600
  004A5709:  8b f0                 mov     esi, eax
  004A570B:  8d 44 24 04           lea     eax, [esp + 4]
  004A570F:  83 e6 01              and     esi, 1
  004A5712:  50                    push    eax
  004A5713:  83 c6 11              add     esi, 0x11
  004A5716:  e8 15 96 00 00        call    0x4aed30
  004A571B:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A571F:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5723:  51                    push    ecx
  004A5724:  e8 d7 a2 00 00        call    0x4afa00
  004A5729:  83 c4 08              add     esp, 8
  004A572C:  5e                    pop     esi
  004A572D:  83 c4 20              add     esp, 0x20
  004A5730:  c3                    ret     
  004A5731:  90                    nop     
  004A5732:  90                    nop     
  004A5733:  90                    nop     
  004A5734:  90                    nop     
  004A5735:  90                    nop     
  004A5736:  90                    nop     
  004A5737:  90                    nop     
  004A5738:  90                    nop     
  004A5739:  90                    nop     
  004A573A:  90                    nop     
  004A573B:  90                    nop     
  004A573C:  90                    nop     
  004A573D:  90                    nop     
  004A573E:  90                    nop     
  004A573F:  90                    nop     