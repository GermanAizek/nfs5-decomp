; Function: INPUT_sub_005318E0
; Address:  0x005318E0 - 0x00531920 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005318E0:
  005318E0:  56                    push    esi
  005318E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005318E5:  56                    push    esi
  005318E6:  e8 25 f8 ff ff        call    0x531110
  005318EB:  83 c4 04              add     esp, 4
  005318EE:  85 c0                 test    eax, eax
  005318F0:  74 27                 je      0x531919
  005318F2:  8b c6                 mov     eax, esi
  005318F4:  c1 e0 05              shl     eax, 5
  005318F7:  03 c6                 add     eax, esi
  005318F9:  8d 04 46              lea     eax, [esi + eax*2]
  005318FC:  c1 e0 02              shl     eax, 2
  005318FF:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531906:  74 11                 je      0x531919
  00531908:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  0053190E:  6a 10                 push    0x10
  00531910:  51                    push    ecx
  00531911:  e8 0a fe ff ff        call    0x531720
  00531916:  83 c4 08              add     esp, 8
  00531919:  5e                    pop     esi
  0053191A:  c3                    ret     
  0053191B:  90                    nop     
  0053191C:  90                    nop     
  0053191D:  90                    nop     
  0053191E:  90                    nop     
  0053191F:  90                    nop     