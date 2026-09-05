; Function: GARAGE_sub_0051F040
; Address:  0x0051F040 - 0x0051F0B0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F040:
  0051F040:  83 ec 64              sub     esp, 0x64
  0051F043:  56                    push    esi
  0051F044:  8b f1                 mov     esi, ecx
  0051F046:  e8 35 38 fc ff        call    0x4e2880
  0051F04B:  84 c0                 test    al, al
  0051F04D:  75 59                 jne     0x51f0a8
  0051F04F:  88 46 04              mov     byte ptr [esi + 4], al
  0051F052:  e8 59 b8 01 00        call    0x53a8b0
  0051F057:  89 46 08              mov     dword ptr [esi + 8], eax
  0051F05A:  e8 7a 0c 08 00        call    0x59fcd9
  0051F05F:  25 ff 00 00 80        and     eax, 0x800000ff
  0051F064:  79 07                 jns     0x51f06d
  0051F066:  48                    dec     eax
  0051F067:  0d 00 ff ff ff        or      eax, 0xffffff00
  0051F06C:  40                    inc     eax
  0051F06D:  05 00 01 00 00        add     eax, 0x100
  0051F072:  8d 4c 24 04           lea     ecx, [esp + 4]
  0051F076:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0051F079:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  0051F07E:  50                    push    eax
  0051F07F:  68 50 b7 5d 00        push    0x5db750
  0051F084:  51                    push    ecx
  0051F085:  e8 45 04 08 00        call    0x59f4cf
  0051F08A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0051F08E:  52                    push    edx
  0051F08F:  e8 7c 71 fb ff        call    0x4d6210
  0051F094:  8d 44 24 14           lea     eax, [esp + 0x14]
  0051F098:  68 48 b7 5d 00        push    0x5db748
  0051F09D:  50                    push    eax
  0051F09E:  e8 6d 7f fb ff        call    0x4d7010
  0051F0A3:  83 c4 18              add     esp, 0x18
  0051F0A6:  89 06                 mov     dword ptr [esi], eax
  0051F0A8:  8b c6                 mov     eax, esi
  0051F0AA:  5e                    pop     esi
  0051F0AB:  83 c4 64              add     esp, 0x64
  0051F0AE:  c3                    ret     
  0051F0AF:  90                    nop     