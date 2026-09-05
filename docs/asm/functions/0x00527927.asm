; Function: GARAGE_sub_00527927
; Address:  0x00527927 - 0x00527970 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527927:
  00527927:  18 8b 0d bc b9 5d     sbb     byte ptr [ebx + 0x5db9bc0d], cl
  0052792D:  00 3b                 add     byte ptr [ebx], bh
  0052792F:  c1 7d 0b a3           sar     dword ptr [ebp + 0xb], 0xa3
  00527933:  bc b9 5d 00 eb        mov     esp, 0xeb005db9
  00527938:  04 c6                 add     al, 0xc6
  0052793A:  46                    inc     esi
  0052793B:  15 01 80 7e 15        adc     eax, 0x157e8001
  00527940:  01 75 17              add     dword ptr [ebp + 0x17], esi
  00527943:  51                    push    ecx
  00527944:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00527948:  8b c4                 mov     eax, esp
  0052794A:  52                    push    edx
  0052794B:  89 30                 mov     dword ptr [eax], esi
  0052794D:  8b 0d c4 a9 69 00     mov     ecx, dword ptr [0x69a9c4]
  00527953:  e8 18 00 00 00        call    0x527970
  00527958:  8b 30                 mov     esi, dword ptr [eax]
  0052795A:  a1 c4 a9 69 00        mov     eax, dword ptr [0x69a9c4]
  0052795F:  8b 36                 mov     esi, dword ptr [esi]
  00527961:  3b 30                 cmp     esi, dword ptr [eax]
  00527963:  0f 85 60 ff ff ff     jne     0x5278c9
  00527969:  5e                    pop     esi
  0052796A:  83 c4 14              add     esp, 0x14
  0052796D:  c3                    ret     
  0052796E:  90                    nop     
  0052796F:  90                    nop     