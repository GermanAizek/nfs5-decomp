; Function: GARAGE_sub_00522750
; Address:  0x00522750 - 0x00522790 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522750:
  00522750:  51                    push    ecx
  00522751:  56                    push    esi
  00522752:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00522756:  8d 4c 24 04           lea     ecx, [esp + 4]
  0052275A:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00522762:  8b 06                 mov     eax, dword ptr [esi]
  00522764:  51                    push    ecx
  00522765:  50                    push    eax
  00522766:  e8 25 00 00 00        call    0x522790
  0052276B:  83 c4 08              add     esp, 8
  0052276E:  84 c0                 test    al, al
  00522770:  74 07                 je      0x522779
  00522772:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00522776:  5e                    pop     esi
  00522777:  59                    pop     ecx
  00522778:  c3                    ret     
  00522779:  8b 06                 mov     eax, dword ptr [esi]
  0052277B:  50                    push    eax
  0052277C:  e8 d9 dc 07 00        call    0x5a045a
  00522781:  83 c4 04              add     esp, 4
  00522784:  5e                    pop     esi
  00522785:  59                    pop     ecx
  00522786:  c3                    ret     
  00522787:  90                    nop     
  00522788:  90                    nop     
  00522789:  90                    nop     
  0052278A:  90                    nop     
  0052278B:  90                    nop     
  0052278C:  90                    nop     
  0052278D:  90                    nop     
  0052278E:  90                    nop     
  0052278F:  90                    nop     