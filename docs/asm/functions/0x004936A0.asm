; Function: sub_004936A0
; Address:  0x004936A0 - 0x00493718 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004936A0:
  004936A0:  51                    push    ecx
  004936A1:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004936A7:  53                    push    ebx
  004936A8:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004936AC:  55                    push    ebp
  004936AD:  56                    push    esi
  004936AE:  57                    push    edi
  004936AF:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  004936B5:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  004936BD:  8b 55 00              mov     edx, dword ptr [ebp]
  004936C0:  66 83 7a 26 09        cmp     word ptr [edx + 0x26], 9
  004936C5:  75 51                 jne     0x493718
  004936C7:  d9 42 60              fld     dword ptr [edx + 0x60]
  004936CA:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004936D0:  33 ff                 xor     edi, edi
  004936D2:  8d 4a 48              lea     ecx, [edx + 0x48]
  004936D5:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004936D9:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  004936DF:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  004936E5:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004936EB:  be 0a 00 00 00        mov     esi, 0xa
  004936F0:  80 39 00              cmp     byte ptr [ecx], 0
  004936F3:  74 03                 je      0x4936f8
  004936F5:  d8 00                 fadd    dword ptr [eax]
  004936F7:  47                    inc     edi
  004936F8:  83 c0 04              add     eax, 4
  004936FB:  41                    inc     ecx
  004936FC:  4e                    dec     esi
  004936FD:  75 f1                 jne     0x4936f0
  004936FF:  83 ff 01              cmp     edi, 1
  00493702:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493706:  7e 04                 jle     0x49370c
  00493708:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049370C:  d8 c9                 fmul    st(1)
  0049370E:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493714:  de c2                 faddp   st(2)
  00493716:  dd d8                 fstp    st(0)