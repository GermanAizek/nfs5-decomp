; Function: TRACK_sub_004C503A
; Address:  0x004C503A - 0x004C5157 (285 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C503A:
  004C503A:  03 c7                 add     eax, edi
  004C503C:  51                    push    ecx
  004C503D:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C5041:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C5045:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  004C504B:  51                    push    ecx
  004C504C:  d9 1c 24              fstp    dword ptr [esp]
  004C504F:  52                    push    edx
  004C5050:  e8 eb 47 01 00        call    0x4d9840
  004C5055:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C5059:  83 c4 20              add     esp, 0x20
  004C505C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004C5060:  53                    push    ebx
  004C5061:  e8 4a 2c 01 00        call    0x4d7cb0
  004C5066:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C506C:  83 c4 04              add     esp, 4
  004C506F:  50                    push    eax
  004C5070:  e8 eb cd 01 00        call    0x4e1e60
  004C5075:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5079:  51                    push    ecx
  004C507A:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C507E:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5084:  d9 1c 24              fstp    dword ptr [esp]
  004C5087:  e8 c4 cd 01 00        call    0x4e1e50
  004C508C:  8a 96 dc 01 00 00     mov     dl, byte ptr [esi + 0x1dc]
  004C5092:  33 c9                 xor     ecx, ecx
  004C5094:  84 d2                 test    dl, dl
  004C5096:  0f 95 c1              setne   cl
  004C5099:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C509D:  03 c1                 add     eax, ecx
  004C509F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C50A3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C50A7:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C50AB:  51                    push    ecx
  004C50AC:  d9 1c 24              fstp    dword ptr [esp]
  004C50AF:  52                    push    edx
  004C50B0:  50                    push    eax
  004C50B1:  e8 2a 36 01 00        call    0x4d86e0
  004C50B6:  83 c4 14              add     esp, 0x14
  004C50B9:  e8 42 4e 01 00        call    0x4d9f00
  004C50BE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C50C2:  51                    push    ecx
  004C50C3:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C50C9:  e8 92 cd 01 00        call    0x4e1e60
  004C50CE:  83 e8 02              sub     eax, 2
  004C50D1:  51                    push    ecx
  004C50D2:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C50D8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C50DC:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C50E0:  d9 1c 24              fstp    dword ptr [esp]
  004C50E3:  e8 68 cd 01 00        call    0x4e1e50
  004C50E8:  83 e8 02              sub     eax, 2
  004C50EB:  51                    push    ecx
  004C50EC:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C50F0:  45                    inc     ebp
  004C50F1:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C50F5:  89 6c 24 38           mov     dword ptr [esp + 0x38], ebp
  004C50F9:  8d 57 01              lea     edx, [edi + 1]
  004C50FC:  d9 1c 24              fstp    dword ptr [esp]
  004C50FF:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5103:  51                    push    ecx
  004C5104:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004C5108:  d9 1c 24              fstp    dword ptr [esp]
  004C510B:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C510F:  51                    push    ecx
  004C5110:  d9 1c 24              fstp    dword ptr [esp]
  004C5113:  e8 48 36 01 00        call    0x4d8760
  004C5118:  83 c4 14              add     esp, 0x14
  004C511B:  e8 90 4e 01 00        call    0x4d9fb0
  004C5120:  8b ce                 mov     ecx, esi
  004C5122:  e8 99 21 00 00        call    0x4c72c0
  004C5127:  84 c0                 test    al, al
  004C5129:  68 00 00 80 3f        push    0x3f800000
  004C512E:  68 00 00 80 3f        push    0x3f800000
  004C5133:  75 37                 jne     0x4c516c
  004C5135:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004C513B:  e8 90 13 02 00        call    0x4e64d0
  004C5140:  50                    push    eax
  004C5141:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004C5145:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C5149:  50                    push    eax
  004C514A:  8b 86 f8 01 00 00     mov     eax, dword ptr [esi + 0x1f8]
  004C5150:  6a 01                 push    1
  004C5152:  99                    cdq     
  004C5153:  2b c2                 sub     eax, edx
  004C5155:  51                    push    ecx