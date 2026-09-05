; Function: NASYNC_sub_00561970
; Address:  0x00561970 - 0x005619C0 (80 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561970:
  00561970:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  00561975:  56                    push    esi
  00561976:  50                    push    eax
  00561977:  e8 f4 ee fc ff        call    0x530870
  0056197C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00561980:  83 c4 04              add     esp, 4
  00561983:  8b 30                 mov     esi, dword ptr [eax]
  00561985:  85 f6                 test    esi, esi
  00561987:  75 13                 jne     0x56199c
  00561989:  8b 15 10 3a 6a 00     mov     edx, dword ptr [0x6a3a10]
  0056198F:  52                    push    edx
  00561990:  e8 eb ee fc ff        call    0x530880
  00561995:  83 c4 04              add     esp, 4
  00561998:  8b c6                 mov     eax, esi
  0056199A:  5e                    pop     esi
  0056199B:  c3                    ret     
  0056199C:  8b 15 10 3a 6a 00     mov     edx, dword ptr [0x6a3a10]
  005619A2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005619A5:  52                    push    edx
  005619A6:  89 08                 mov     dword ptr [eax], ecx
  005619A8:  e8 d3 ee fc ff        call    0x530880
  005619AD:  83 c4 04              add     esp, 4
  005619B0:  8b c6                 mov     eax, esi
  005619B2:  5e                    pop     esi
  005619B3:  c3                    ret     
  005619B4:  90                    nop     
  005619B5:  90                    nop     
  005619B6:  90                    nop     
  005619B7:  90                    nop     
  005619B8:  90                    nop     
  005619B9:  90                    nop     
  005619BA:  90                    nop     
  005619BB:  90                    nop     
  005619BC:  90                    nop     
  005619BD:  90                    nop     
  005619BE:  90                    nop     
  005619BF:  90                    nop     