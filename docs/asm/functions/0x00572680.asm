; Function: GLUEVC_sub_00572680
; Address:  0x00572680 - 0x005726B0 (48 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572680:
  00572680:  8b 0d b4 c5 5d 00     mov     ecx, dword ptr [0x5dc5b4]
  00572686:  33 c0                 xor     eax, eax
  00572688:  a0 9e c5 5d 00        mov     al, byte ptr [0x5dc59e]
  0057268D:  0f af 4c 24 08        imul    ecx, dword ptr [esp + 8]
  00572692:  0f af 44 24 04        imul    eax, dword ptr [esp + 4]
  00572697:  8b 15 bc c5 5d 00     mov     edx, dword ptr [0x5dc5bc]
  0057269D:  c1 f8 03              sar     eax, 3
  005726A0:  03 d0                 add     edx, eax
  005726A2:  03 ca                 add     ecx, edx
  005726A4:  8b c1                 mov     eax, ecx
  005726A6:  c3                    ret     
  005726A7:  90                    nop     
  005726A8:  90                    nop     
  005726A9:  90                    nop     
  005726AA:  90                    nop     
  005726AB:  90                    nop     
  005726AC:  90                    nop     
  005726AD:  90                    nop     
  005726AE:  90                    nop     
  005726AF:  90                    nop     