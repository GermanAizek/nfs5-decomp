; Function: TRACK_sub_004A7220
; Address:  0x004A7220 - 0x004A72C3 (163 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7220:
  004A7220:  83 ec 28              sub     esp, 0x28
  004A7223:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004A7227:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004A722B:  53                    push    ebx
  004A722C:  55                    push    ebp
  004A722D:  56                    push    esi
  004A722E:  57                    push    edi
  004A722F:  8d 3c c5 00 00 00 00  lea     edi, [eax*8]
  004A7236:  33 db                 xor     ebx, ebx
  004A7238:  2b f8                 sub     edi, eax
  004A723A:  c1 e7 03              shl     edi, 3
  004A723D:  3b d3                 cmp     edx, ebx
  004A723F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A7243:  7e 15                 jle     0x4a725a
  004A7245:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004A7249:  8b ca                 mov     ecx, edx
  004A724B:  89 58 fc              mov     dword ptr [eax - 4], ebx
  004A724E:  c7 00 00 00 2c 01     mov     dword ptr [eax], 0x12c0000
  004A7254:  83 c0 08              add     eax, 8
  004A7257:  49                    dec     ecx
  004A7258:  75 f1                 jne     0x4a724b
  004A725A:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004A725F:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  004A7264:  3b c3                 cmp     eax, ebx
  004A7266:  0f 8e 08 01 00 00     jle     0x4a7374
  004A726C:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004A7271:  83 f8 01              cmp     eax, 1
  004A7274:  8b 45 00              mov     eax, dword ptr [ebp]
  004A7277:  75 0f                 jne     0x4a7288
  004A7279:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  004A7280:  0f 85 d9 00 00 00     jne     0x4a735f
  004A7286:  eb 16                 jmp     0x4a729e
  004A7288:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004A728C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004A728F:  c1 e1 04              shl     ecx, 4
  004A7292:  3b 81 30 3e 65 00     cmp     eax, dword ptr [ecx + 0x653e30]
  004A7298:  0f 84 c1 00 00 00     je      0x4a735f
  004A729E:  8a 48 7f              mov     cl, byte ptr [eax + 0x7f]
  004A72A1:  84 c9                 test    cl, cl
  004A72A3:  0f 84 b6 00 00 00     je      0x4a735f
  004A72A9:  8b 90 2c 05 00 00     mov     edx, dword ptr [eax + 0x52c]
  004A72AF:  80 e2 10              and     dl, 0x10
  004A72B2:  f6 da                 neg     dl
  004A72B4:  1b d2                 sbb     edx, edx
  004A72B6:  05 30 03 00 00        add     eax, 0x330
  004A72BB:  80 e2 06              and     dl, 6
  004A72BE:  50                    push    eax