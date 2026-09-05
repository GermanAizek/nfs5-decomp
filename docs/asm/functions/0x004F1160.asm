; Function: sub_004F1160
; Address:  0x004F1160 - 0x004F11B0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1160:
  004F1160:  6a 00                 push    0
  004F1162:  68 28 51 5d 00        push    0x5d5128
  004F1167:  68 a8 b6 5c 00        push    0x5cb6a8
  004F116C:  6a 00                 push    0
  004F116E:  68 40 89 5d 00        push    0x5d8940
  004F1173:  e8 c8 5d fc ff        call    0x4b6f40
  004F1178:  83 c4 04              add     esp, 4
  004F117B:  50                    push    eax
  004F117C:  e8 f6 e6 0a 00        call    0x59f877
  004F1181:  8b 10                 mov     edx, dword ptr [eax]
  004F1183:  83 c4 14              add     esp, 0x14
  004F1186:  8b c8                 mov     ecx, eax
  004F1188:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F118E:  85 c0                 test    eax, eax
  004F1190:  74 0d                 je      0x4f119f
  004F1192:  8a 88 bf 01 00 00     mov     cl, byte ptr [eax + 0x1bf]
  004F1198:  84 c9                 test    cl, cl
  004F119A:  74 03                 je      0x4f119f
  004F119C:  32 c0                 xor     al, al
  004F119E:  c3                    ret     
  004F119F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F11A3:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004F11A9:  b0 01                 mov     al, 1
  004F11AB:  c3                    ret     
  004F11AC:  90                    nop     
  004F11AD:  90                    nop     
  004F11AE:  90                    nop     
  004F11AF:  90                    nop     