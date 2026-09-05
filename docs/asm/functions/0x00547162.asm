; Function: FONTATTR_sub_00547162
; Address:  0x00547162 - 0x005471C3 (97 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547162:
  00547162:  30 89 75 cc 8b 70     xor     byte ptr [ecx + 0x708bcc75], cl
  00547168:  04 89                 add     al, 0x89
  0054716A:  75 d0                 jne     0x54713c
  0054716C:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  00547172:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00547175:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  00547178:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  0054717B:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  0054717E:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  00547181:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00547184:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  00547187:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  0054718D:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00547190:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00547193:  89 45 c4              mov     dword ptr [ebp - 0x3c], eax
  00547196:  8d 83 00 10 01 00     lea     eax, [ebx + 0x11000]
  0054719C:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054719F:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005471A2:  89 45 08              mov     dword ptr [ebp + 8], eax
  005471A5:  8b 83 e8 17 01 00     mov     eax, dword ptr [ebx + 0x117e8]
  005471AB:  89 45 98              mov     dword ptr [ebp - 0x68], eax
  005471AE:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005471B1:  8b f1                 mov     esi, ecx
  005471B3:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  005471B6:  75 07                 jne     0x5471bf
  005471B8:  c7 45 ac 10 a6 54 00  mov     dword ptr [ebp - 0x54], 0x54a610
  005471BF:  8b c2                 mov     eax, edx