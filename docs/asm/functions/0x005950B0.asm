; Function: LLPACKET_sub_005950B0
; Address:  0x005950B0 - 0x005950F0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005950B0:
  005950B0:  db 44 24 08           fild    dword ptr [esp + 8]
  005950B4:  53                    push    ebx
  005950B5:  56                    push    esi
  005950B6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005950BA:  57                    push    edi
  005950BB:  d8 4e 1c              fmul    dword ptr [esi + 0x1c]
  005950BE:  e8 e5 a3 00 00        call    0x59f4a8
  005950C3:  8b d8                 mov     ebx, eax
  005950C5:  33 c0                 xor     eax, eax
  005950C7:  8a 06                 mov     al, byte ptr [esi]
  005950C9:  8b f8                 mov     edi, eax
  005950CB:  85 ff                 test    edi, edi
  005950CD:  7e 16                 jle     0x5950e5
  005950CF:  83 c6 04              add     esi, 4
  005950D2:  0f bf 0e              movsx   ecx, word ptr [esi]
  005950D5:  53                    push    ebx
  005950D6:  51                    push    ecx
  005950D7:  e8 b4 2d 00 00        call    0x597e90
  005950DC:  83 c4 08              add     esp, 8
  005950DF:  83 c6 02              add     esi, 2
  005950E2:  4f                    dec     edi
  005950E3:  75 ed                 jne     0x5950d2
  005950E5:  5f                    pop     edi
  005950E6:  5e                    pop     esi
  005950E7:  5b                    pop     ebx
  005950E8:  c3                    ret     
  005950E9:  90                    nop     
  005950EA:  90                    nop     
  005950EB:  90                    nop     
  005950EC:  90                    nop     
  005950ED:  90                    nop     
  005950EE:  90                    nop     
  005950EF:  90                    nop     