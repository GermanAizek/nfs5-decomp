; Function: sub_004F1110
; Address:  0x004F1110 - 0x004F1160 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1110:
  004F1110:  6a 00                 push    0
  004F1112:  68 28 51 5d 00        push    0x5d5128
  004F1117:  68 a8 b6 5c 00        push    0x5cb6a8
  004F111C:  6a 00                 push    0
  004F111E:  68 40 89 5d 00        push    0x5d8940
  004F1123:  e8 18 5e fc ff        call    0x4b6f40
  004F1128:  83 c4 04              add     esp, 4
  004F112B:  50                    push    eax
  004F112C:  e8 46 e7 0a 00        call    0x59f877
  004F1131:  8b 10                 mov     edx, dword ptr [eax]
  004F1133:  83 c4 14              add     esp, 0x14
  004F1136:  8b c8                 mov     ecx, eax
  004F1138:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F113E:  85 c0                 test    eax, eax
  004F1140:  74 0d                 je      0x4f114f
  004F1142:  8a 88 e3 02 00 00     mov     cl, byte ptr [eax + 0x2e3]
  004F1148:  84 c9                 test    cl, cl
  004F114A:  74 03                 je      0x4f114f
  004F114C:  32 c0                 xor     al, al
  004F114E:  c3                    ret     
  004F114F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F1153:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004F1159:  b0 01                 mov     al, 1
  004F115B:  c3                    ret     
  004F115C:  90                    nop     
  004F115D:  90                    nop     
  004F115E:  90                    nop     
  004F115F:  90                    nop     