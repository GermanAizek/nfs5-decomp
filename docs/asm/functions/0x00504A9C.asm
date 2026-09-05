; Function: sub_00504A9C
; Address:  0x00504A9C - 0x00504ADA (62 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A9C:
  00504A9C:  02 0f                 add     cl, byte ptr [edi]
  00504A9E:  95                    xchg    ebp, eax
  00504A9F:  c1 51 68 94           rcl     dword ptr [ecx + 0x68], 0x94
  00504AA3:  98                    cwde    
  00504AA4:  5d                    pop     ebp
  00504AA5:  00 8b ce e8 e3 7a     add     byte ptr [ebx + 0x7ae3e8ce], cl
  00504AAB:  00 00                 add     byte ptr [eax], al
  00504AAD:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00504AB0:  8b 07                 mov     eax, dword ptr [edi]
  00504AB2:  2b d0                 sub     edx, eax
  00504AB4:  6a 00                 push    0
  00504AB6:  c1 fa 02              sar     edx, 2
  00504AB9:  0f 95 c0              setne   al
  00504ABC:  50                    push    eax
  00504ABD:  68 70 98 5d 00        push    0x5d9870
  00504AC2:  8b ce                 mov     ecx, esi
  00504AC4:  e8 c7 7a 00 00        call    0x50c590
  00504AC9:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00504ACC:  8b 17                 mov     edx, dword ptr [edi]
  00504ACE:  2b ca                 sub     ecx, edx
  00504AD0:  6a 00                 push    0
  00504AD2:  c1 f9 02              sar     ecx, 2
  00504AD5:  0f 95 c2              setne   dl
  00504AD8:  52                    push    edx