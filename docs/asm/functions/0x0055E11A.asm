; Function: TAPIPKT_sub_0055E11A
; Address:  0x0055E11A - 0x0055E150 (54 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E11A:
  0055E11A:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055E11F:  50                    push    eax
  0055E120:  e8 5b 27 fd ff        call    0x530880
  0055E125:  83 c4 04              add     esp, 4
  0055E128:  5f                    pop     edi
  0055E129:  5e                    pop     esi
  0055E12A:  c3                    ret     
  0055E12B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055E12E:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0055E131:  52                    push    edx
  0055E132:  50                    push    eax
  0055E133:  e8 a8 f7 ff ff        call    0x55d8e0
  0055E138:  83 c4 08              add     esp, 8
  0055E13B:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055E140:  50                    push    eax
  0055E141:  e8 3a 27 fd ff        call    0x530880
  0055E146:  83 c4 04              add     esp, 4
  0055E149:  5f                    pop     edi
  0055E14A:  5e                    pop     esi
  0055E14B:  c3                    ret     
  0055E14C:  90                    nop     
  0055E14D:  90                    nop     
  0055E14E:  90                    nop     
  0055E14F:  90                    nop     