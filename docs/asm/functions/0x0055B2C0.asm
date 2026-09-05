; Function: DDRAW_sub_0055B2C0
; Address:  0x0055B2C0 - 0x0055B330 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B2C0:
  0055B2C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B2C4:  83 ec 64              sub     esp, 0x64
  0055B2C7:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055B2CA:  f6 80 48 02 00 00 01  test    byte ptr [eax + 0x248], 1
  0055B2D1:  74 4f                 je      0x55b322
  0055B2D3:  56                    push    esi
  0055B2D4:  8b 74 24 78           mov     esi, dword ptr [esp + 0x78]
  0055B2D8:  57                    push    edi
  0055B2D9:  b9 05 00 00 00        mov     ecx, 5
  0055B2DE:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0055B2E2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0055B2EA:  c7 44 24 0c 4c 00 00 00  mov     dword ptr [esp + 0xc], 0x4c
  0055B2F2:  8d 54 24 08           lea     edx, [esp + 8]
  0055B2F6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B2F8:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0055B2FC:  b9 0d 00 00 00        mov     ecx, 0xd
  0055B301:  8d 7c 24 24           lea     edi, [esp + 0x24]
  0055B305:  52                    push    edx
  0055B306:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B308:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0055B30C:  6a 00                 push    0
  0055B30E:  50                    push    eax
  0055B30F:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0055B313:  ff 90 d8 00 00 00     call    dword ptr [eax + 0xd8]
  0055B319:  83 c4 0c              add     esp, 0xc
  0055B31C:  5f                    pop     edi
  0055B31D:  5e                    pop     esi
  0055B31E:  83 c4 64              add     esp, 0x64
  0055B321:  c3                    ret     
  0055B322:  33 c0                 xor     eax, eax
  0055B324:  83 c4 64              add     esp, 0x64
  0055B327:  c3                    ret     
  0055B328:  90                    nop     
  0055B329:  90                    nop     
  0055B32A:  90                    nop     
  0055B32B:  90                    nop     
  0055B32C:  90                    nop     
  0055B32D:  90                    nop     
  0055B32E:  90                    nop     
  0055B32F:  90                    nop     