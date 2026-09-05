; Function: GARAGE_sub_00518990
; Address:  0x00518990 - 0x005189E0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518990:
  00518990:  56                    push    esi
  00518991:  8b f1                 mov     esi, ecx
  00518993:  57                    push    edi
  00518994:  8b 06                 mov     eax, dword ptr [esi]
  00518996:  ff 50 58              call    dword ptr [eax + 0x58]
  00518999:  e8 52 0b 00 00        call    0x5194f0
  0051899E:  8b 0d 34 92 65 00     mov     ecx, dword ptr [0x659234]
  005189A4:  83 c0 3f              add     eax, 0x3f
  005189A7:  50                    push    eax
  005189A8:  8d be 44 01 00 00     lea     edi, [esi + 0x144]
  005189AE:  51                    push    ecx
  005189AF:  68 c8 ac 5c 00        push    0x5cacc8
  005189B4:  57                    push    edi
  005189B5:  e8 15 6b 08 00        call    0x59f4cf
  005189BA:  57                    push    edi
  005189BB:  e8 50 d8 fb ff        call    0x4d6210
  005189C0:  6a 00                 push    0
  005189C2:  57                    push    edi
  005189C3:  e8 38 e5 fb ff        call    0x4d6f00
  005189C8:  83 c4 1c              add     esp, 0x1c
  005189CB:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  005189D1:  5f                    pop     edi
  005189D2:  5e                    pop     esi
  005189D3:  c3                    ret     
  005189D4:  90                    nop     
  005189D5:  90                    nop     
  005189D6:  90                    nop     
  005189D7:  90                    nop     
  005189D8:  90                    nop     
  005189D9:  90                    nop     
  005189DA:  90                    nop     
  005189DB:  90                    nop     
  005189DC:  90                    nop     
  005189DD:  90                    nop     
  005189DE:  90                    nop     
  005189DF:  90                    nop     