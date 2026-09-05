; Function: TRACK_sub_004D5966
; Address:  0x004D5966 - 0x004D59C0 (90 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5966:
  004D5966:  e8 1f 03 d0 74        call    0x751d5c8a
  004D596B:  48                    dec     eax
  004D596C:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D5972:  8d 34 52              lea     esi, [edx + edx*2]
  004D5975:  c1 e6 02              shl     esi, 2
  004D5978:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D597E:  8d 79 28              lea     edi, [ecx + 0x28]
  004D5981:  76 0d                 jbe     0x4d5990
  004D5983:  53                    push    ebx
  004D5984:  e8 47 78 0c 00        call    0x59d1d0
  004D5989:  83 c4 04              add     esp, 4
  004D598C:  5f                    pop     edi
  004D598D:  5e                    pop     esi
  004D598E:  5b                    pop     ebx
  004D598F:  c3                    ret     
  004D5990:  8b 17                 mov     edx, dword ptr [edi]
  004D5992:  52                    push    edx
  004D5993:  e8 d8 ae 05 00        call    0x530870
  004D5998:  8d 46 ff              lea     eax, [esi - 1]
  004D599B:  c1 e8 03              shr     eax, 3
  004D599E:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D59A2:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004D59A5:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004D59A9:  8b 17                 mov     edx, dword ptr [edi]
  004D59AB:  52                    push    edx
  004D59AC:  e8 cf ae 05 00        call    0x530880
  004D59B1:  83 c4 08              add     esp, 8
  004D59B4:  5f                    pop     edi
  004D59B5:  5e                    pop     esi
  004D59B6:  5b                    pop     ebx
  004D59B7:  c3                    ret     
  004D59B8:  90                    nop     
  004D59B9:  90                    nop     
  004D59BA:  90                    nop     
  004D59BB:  90                    nop     
  004D59BC:  90                    nop     
  004D59BD:  90                    nop     
  004D59BE:  90                    nop     
  004D59BF:  90                    nop     