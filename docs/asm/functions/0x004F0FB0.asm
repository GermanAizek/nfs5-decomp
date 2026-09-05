; Function: sub_004F0FB0
; Address:  0x004F0FB0 - 0x004F1000 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0FB0:
  004F0FB0:  83 ec 08              sub     esp, 8
  004F0FB3:  8d 54 24 03           lea     edx, [esp + 3]
  004F0FB7:  56                    push    esi
  004F0FB8:  8b f1                 mov     esi, ecx
  004F0FBA:  52                    push    edx
  004F0FBB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0FBF:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0FC5:  52                    push    edx
  004F0FC6:  8b 01                 mov     eax, dword ptr [ecx]
  004F0FC8:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F0FCB:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F0FCF:  85 c0                 test    eax, eax
  004F0FD1:  74 1b                 je      0x4f0fee
  004F0FD3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0FD9:  51                    push    ecx
  004F0FDA:  50                    push    eax
  004F0FDB:  e8 b0 5b 02 00        call    0x516b90
  004F0FE0:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0FE6:  83 c4 08              add     esp, 8
  004F0FE9:  e8 42 3d 02 00        call    0x514d30
  004F0FEE:  5e                    pop     esi
  004F0FEF:  83 c4 08              add     esp, 8
  004F0FF2:  c3                    ret     
  004F0FF3:  90                    nop     
  004F0FF4:  90                    nop     
  004F0FF5:  90                    nop     
  004F0FF6:  90                    nop     
  004F0FF7:  90                    nop     
  004F0FF8:  90                    nop     
  004F0FF9:  90                    nop     
  004F0FFA:  90                    nop     
  004F0FFB:  90                    nop     
  004F0FFC:  90                    nop     
  004F0FFD:  90                    nop     
  004F0FFE:  90                    nop     
  004F0FFF:  90                    nop     