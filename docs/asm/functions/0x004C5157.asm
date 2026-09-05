; Function: TRACK_sub_004C5157
; Address:  0x004C5157 - 0x004C5190 (57 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5157:
  004C5157:  8e c8                 mov     cs, eax
  004C5159:  01 00                 add     dword ptr [eax], eax
  004C515B:  00 d1                 add     cl, dl
  004C515D:  f8                    clc     
  004C515E:  03 c1                 add     eax, ecx
  004C5160:  03 c7                 add     eax, edi
  004C5162:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C5166:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C516A:  eb 37                 jmp     0x4c51a3
  004C516C:  68 2b 01 00 00        push    0x12b
  004C5171:  e8 8a a9 01 00        call    0x4dfb00
  004C5176:  83 c4 04              add     esp, 4
  004C5179:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004C517D:  50                    push    eax
  004C517E:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004C5182:  50                    push    eax
  004C5183:  8b 86 f8 01 00 00     mov     eax, dword ptr [esi + 0x1f8]
  004C5189:  99                    cdq     
  004C518A:  6a 01                 push    1
  004C518C:  2b c2                 sub     eax, edx
  004C518E:  51                    push    ecx