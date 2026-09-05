; Function: TRACK_sub_004D6611
; Address:  0x004D6611 - 0x004D663D (44 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6611:
  004D6611:  03 83 c0 14 50 e8     add     eax, dword ptr [ebx - 0x17afeb40]
  004D6617:  25 6f 0c 00 8b        and     eax, 0x8b000c6f
  004D661C:  f8                    clc     
  004D661D:  56                    push    esi
  004D661E:  89 bc 24 84 00 00 00  mov     dword ptr [esp + 0x84], edi
  004D6625:  e8 46 ff 05 00        call    0x536570
  004D662A:  50                    push    eax
  004D662B:  e8 20 ff 05 00        call    0x536550
  004D6630:  c1 e0 08              shl     eax, 8
  004D6633:  8b 0e                 mov     ecx, dword ptr [esi]
  004D6635:  99                    cdq     
  004D6636:  83 e2 07              and     edx, 7
  004D6639:  03 c2                 add     eax, edx