; Function: TRACK_sub_004AA001
; Address:  0x004AA001 - 0x004AA030 (47 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA001:
  004AA001:  c1 e8 1f              shr     eax, 0x1f
  004AA004:  03 d0                 add     edx, eax
  004AA006:  51                    push    ecx
  004AA007:  0f af 15 14 3e 65 00  imul    edx, dword ptr [0x653e14]
  004AA00E:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  004AA011:  c1 fa 07              sar     edx, 7
  004AA014:  52                    push    edx
  004AA015:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  004AA018:  51                    push    ecx
  004AA019:  52                    push    edx
  004AA01A:  6a 10                 push    0x10
  004AA01C:  53                    push    ebx
  004AA01D:  e8 4e f0 ff ff        call    0x4a9070
  004AA022:  83 c4 1c              add     esp, 0x1c
  004AA025:  5f                    pop     edi
  004AA026:  5e                    pop     esi
  004AA027:  5b                    pop     ebx
  004AA028:  5d                    pop     ebp
  004AA029:  c3                    ret     
  004AA02A:  90                    nop     
  004AA02B:  90                    nop     
  004AA02C:  90                    nop     
  004AA02D:  90                    nop     
  004AA02E:  90                    nop     
  004AA02F:  90                    nop     