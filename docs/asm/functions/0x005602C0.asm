; Function: KEY_sub_005602C0
; Address:  0x005602C0 - 0x005602E0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005602C0:
  005602C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005602C4:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  005602CA:  8d 0c 00              lea     ecx, [eax + eax]
  005602CD:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005602D1:  51                    push    ecx
  005602D2:  52                    push    edx
  005602D3:  50                    push    eax
  005602D4:  e8 67 e7 04 00        call    0x5aea40
  005602D9:  83 c4 0c              add     esp, 0xc
  005602DC:  c3                    ret     
  005602DD:  90                    nop     
  005602DE:  90                    nop     
  005602DF:  90                    nop     