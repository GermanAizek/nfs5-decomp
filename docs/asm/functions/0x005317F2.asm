; Function: INPUT_sub_005317F2
; Address:  0x005317F2 - 0x00531820 (46 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005317F2:
  005317F2:  24 04                 and     al, 4
  005317F4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005317F8:  8b 90 60 be 6b 00     mov     edx, dword ptr [eax + 0x6bbe60]
  005317FE:  51                    push    ecx
  005317FF:  6a 09                 push    9
  00531801:  52                    push    edx
  00531802:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0053180A:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  00531812:  e8 09 00 00 00        call    0x531820
  00531817:  83 c4 0c              add     esp, 0xc
  0053181A:  5e                    pop     esi
  0053181B:  83 c4 14              add     esp, 0x14
  0053181E:  c3                    ret     
  0053181F:  90                    nop     