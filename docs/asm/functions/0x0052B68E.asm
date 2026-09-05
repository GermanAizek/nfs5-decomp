; Function: GARAGE_sub_0052B68E
; Address:  0x0052B68E - 0x0052B6D0 (66 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B68E:
  0052B68E:  8d 46 01              lea     eax, [esi + 1]
  0052B691:  2b e8                 sub     ebp, eax
  0052B693:  55                    push    ebp
  0052B694:  50                    push    eax
  0052B695:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052B698:  40                    inc     eax
  0052B699:  50                    push    eax
  0052B69A:  e8 b1 48 07 00        call    0x59ff50
  0052B69F:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0052B6A2:  83 c4 0c              add     esp, 0xc
  0052B6A5:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  0052B6A9:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052B6AC:  8a 0e                 mov     cl, byte ptr [esi]
  0052B6AE:  88 08                 mov     byte ptr [eax], cl
  0052B6B0:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052B6B3:  03 c7                 add     eax, edi
  0052B6B5:  89 43 04              mov     dword ptr [ebx + 4], eax
  0052B6B8:  5f                    pop     edi
  0052B6B9:  5e                    pop     esi
  0052B6BA:  8b c3                 mov     eax, ebx
  0052B6BC:  5d                    pop     ebp
  0052B6BD:  5b                    pop     ebx
  0052B6BE:  83 c4 08              add     esp, 8
  0052B6C1:  c2 04 00              ret     4
  0052B6C4:  90                    nop     
  0052B6C5:  90                    nop     
  0052B6C6:  90                    nop     
  0052B6C7:  90                    nop     
  0052B6C8:  90                    nop     
  0052B6C9:  90                    nop     
  0052B6CA:  90                    nop     
  0052B6CB:  90                    nop     
  0052B6CC:  90                    nop     
  0052B6CD:  90                    nop     
  0052B6CE:  90                    nop     
  0052B6CF:  90                    nop     