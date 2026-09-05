; Function: sub_004F1202
; Address:  0x004F1202 - 0x004F1237 (53 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1202:
  004F1202:  83 c4 08              add     esp, 8
  004F1205:  85 c0                 test    eax, eax
  004F1207:  74 1c                 je      0x4f1225
  004F1209:  6a 00                 push    0
  004F120B:  68 80 ff 4e 00        push    0x4eff80
  004F1210:  68 40 01 4f 00        push    0x4f0140
  004F1215:  6a 00                 push    0
  004F1217:  68 a0 8b 5d 00        push    0x5d8ba0
  004F121C:  8b c8                 mov     ecx, eax
  004F121E:  e8 2d 74 fc ff        call    0x4b8650
  004F1223:  eb 02                 jmp     0x4f1227
  004F1225:  33 c0                 xor     eax, eax
  004F1227:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004F122A:  e8 b1 e9 fe ff        call    0x4dfbe0
  004F122F:  50                    push    eax
  004F1230:  6a 34                 push    0x34
  004F1232:  e8 89 c2 0a 00        call    0x59d4c0