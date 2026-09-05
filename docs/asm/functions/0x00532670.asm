; Function: INPUT_sub_00532670
; Address:  0x00532670 - 0x005326A2 (50 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532670:
  00532670:  01 83 e2 18 8d 46     add     dword ptr [ebx + 0x468d18e2], eax
  00532676:  07                    pop     es
  00532677:  52                    push    edx
  00532678:  50                    push    eax
  00532679:  e8 b3 a2 03 00        call    0x56c931
  0053267E:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  00532684:  83 c4 48              add     esp, 0x48
  00532687:  8d 56 08              lea     edx, [esi + 8]
  0053268A:  6a 02                 push    2
  0053268C:  51                    push    ecx
  0053268D:  52                    push    edx
  0053268E:  e8 9e a2 03 00        call    0x56c931
  00532693:  a1 98 c5 5d 00        mov     eax, dword ptr [0x5dc598]
  00532698:  8b 15 b0 c5 5d 00     mov     edx, dword ptr [0x5dc5b0]
  0053269E:  2b c2                 sub     eax, edx
  005326A0:  6a 02                 push    2