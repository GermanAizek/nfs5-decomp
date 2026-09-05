; Function: sub_004FC690
; Address:  0x004FC690 - 0x004FC6C0 (48 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC690:
  004FC690:  68 18 03 00 00        push    0x318
  004FC695:  e8 f6 0d 0a 00        call    0x59d490
  004FC69A:  83 c4 04              add     esp, 4
  004FC69D:  85 c0                 test    eax, eax
  004FC69F:  74 0f                 je      0x4fc6b0
  004FC6A1:  8b 0d a8 95 5d 00     mov     ecx, dword ptr [0x5d95a8]
  004FC6A7:  51                    push    ecx
  004FC6A8:  8b c8                 mov     ecx, eax
  004FC6AA:  e8 91 01 00 00        call    0x4fc840
  004FC6AF:  c3                    ret     
  004FC6B0:  33 c0                 xor     eax, eax
  004FC6B2:  c3                    ret     
  004FC6B3:  90                    nop     
  004FC6B4:  90                    nop     
  004FC6B5:  90                    nop     
  004FC6B6:  90                    nop     
  004FC6B7:  90                    nop     
  004FC6B8:  90                    nop     
  004FC6B9:  90                    nop     
  004FC6BA:  90                    nop     
  004FC6BB:  90                    nop     
  004FC6BC:  90                    nop     
  004FC6BD:  90                    nop     
  004FC6BE:  90                    nop     
  004FC6BF:  90                    nop     