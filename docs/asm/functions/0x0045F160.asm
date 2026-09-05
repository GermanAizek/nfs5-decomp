; Function: sub_0045F160
; Address:  0x0045F160 - 0x0045F1BF (95 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F160:
  0045F160:  83 ec 08              sub     esp, 8
  0045F163:  56                    push    esi
  0045F164:  8b f1                 mov     esi, ecx
  0045F166:  57                    push    edi
  0045F167:  8a 46 74              mov     al, byte ptr [esi + 0x74]
  0045F16A:  84 c0                 test    al, al
  0045F16C:  0f 84 03 02 00 00     je      0x45f375
  0045F172:  53                    push    ebx
  0045F173:  8d be 38 01 00 00     lea     edi, [esi + 0x138]
  0045F179:  55                    push    ebp
  0045F17A:  8b ef                 mov     ebp, edi
  0045F17C:  bb 0d 00 00 00        mov     ebx, 0xd
  0045F181:  e8 2a 56 0f 00        call    0x5547b0
  0045F186:  d9 5d 00              fstp    dword ptr [ebp]
  0045F189:  83 c5 04              add     ebp, 4
  0045F18C:  4b                    dec     ebx
  0045F18D:  75 f2                 jne     0x45f181
  0045F18F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0045F193:  8b 9e 30 01 00 00     mov     ebx, dword ptr [esi + 0x130]
  0045F199:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0045F19D:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0045F1A4:  8b 96 34 01 00 00     mov     edx, dword ptr [esi + 0x134]
  0045F1AA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045F1AE:  03 d9                 add     ebx, ecx
  0045F1B0:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0045F1B4:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0045F1B8:  8b c3                 mov     eax, ebx
  0045F1BA:  03 d1                 add     edx, ecx
  0045F1BC:  83 f8 20              cmp     eax, 0x20