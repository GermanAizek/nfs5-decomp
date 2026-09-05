; Function: STREAM_sub_0056B950
; Address:  0x0056B950 - 0x0056B980 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B950:
  0056B950:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B954:  56                    push    esi
  0056B955:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056B959:  57                    push    edi
  0056B95A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056B95E:  8b 0e                 mov     ecx, dword ptr [esi]
  0056B960:  51                    push    ecx
  0056B961:  50                    push    eax
  0056B962:  e8 78 6c 00 00        call    0x5725df
  0056B967:  83 c4 08              add     esp, 8
  0056B96A:  83 c6 04              add     esi, 4
  0056B96D:  4f                    dec     edi
  0056B96E:  75 ee                 jne     0x56b95e
  0056B970:  5f                    pop     edi
  0056B971:  5e                    pop     esi
  0056B972:  c3                    ret     
  0056B973:  90                    nop     
  0056B974:  90                    nop     
  0056B975:  90                    nop     
  0056B976:  90                    nop     
  0056B977:  90                    nop     
  0056B978:  90                    nop     
  0056B979:  90                    nop     
  0056B97A:  90                    nop     
  0056B97B:  90                    nop     
  0056B97C:  90                    nop     
  0056B97D:  90                    nop     
  0056B97E:  90                    nop     
  0056B97F:  90                    nop     