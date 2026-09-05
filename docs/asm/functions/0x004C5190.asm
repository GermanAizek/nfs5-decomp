; Function: TRACK_sub_004C5190
; Address:  0x004C5190 - 0x004C51EF (95 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5190:
  004C5190:  8e c8                 mov     cs, eax
  004C5192:  01 00                 add     dword ptr [eax], eax
  004C5194:  00 d1                 add     cl, dl
  004C5196:  f8                    clc     
  004C5197:  03 c1                 add     eax, ecx
  004C5199:  03 c7                 add     eax, edi
  004C519B:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C519F:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C51A3:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  004C51A9:  51                    push    ecx
  004C51AA:  d9 1c 24              fstp    dword ptr [esp]
  004C51AD:  52                    push    edx
  004C51AE:  e8 8d 46 01 00        call    0x4d9840
  004C51B3:  83 c4 20              add     esp, 0x20
  004C51B6:  e8 35 4e 01 00        call    0x4d9ff0
  004C51BB:  6a 00                 push    0
  004C51BD:  6a 00                 push    0
  004C51BF:  53                    push    ebx
  004C51C0:  e8 db 2a 01 00        call    0x4d7ca0
  004C51C5:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  004C51CB:  83 c4 04              add     esp, 4
  004C51CE:  50                    push    eax
  004C51CF:  e8 7c 0a 02 00        call    0x4e5c50
  004C51D4:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C51DA:  8b e8                 mov     ebp, eax
  004C51DC:  e8 7f cc 01 00        call    0x4e1e60
  004C51E1:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004C51E4:  2b c1                 sub     eax, ecx
  004C51E6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004C51EA:  99                    cdq     
  004C51EB:  2b c2                 sub     eax, edx
  004C51ED:  51                    push    ecx