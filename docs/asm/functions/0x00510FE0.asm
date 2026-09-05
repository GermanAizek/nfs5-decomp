; Function: GARAGE_sub_00510FE0
; Address:  0x00510FE0 - 0x005110A0 (192 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510FE0:
  00510FE0:  83 ec 08              sub     esp, 8
  00510FE3:  56                    push    esi
  00510FE4:  8b f1                 mov     esi, ecx
  00510FE6:  e8 15 00 ef ff        call    0x401000
  00510FEB:  8a 86 d8 00 00 00     mov     al, byte ptr [esi + 0xd8]
  00510FF1:  84 c0                 test    al, al
  00510FF3:  74 59                 je      0x51104e
  00510FF5:  81 be dc 00 00 00 ff 00 00 00  cmp     dword ptr [esi + 0xdc], 0xff
  00510FFF:  7d 43                 jge     0x511044
  00511001:  c7 44 24 04 ff 00 00 00  mov     dword ptr [esp + 4], 0xff
  00511009:  e8 a2 98 02 00        call    0x53a8b0
  0051100E:  2b 86 f0 00 00 00     sub     eax, dword ptr [esi + 0xf0]
  00511014:  c1 e0 03              shl     eax, 3
  00511017:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0051101B:  3d ff 00 00 00        cmp     eax, 0xff
  00511020:  8d 44 24 04           lea     eax, [esp + 4]
  00511024:  7f 04                 jg      0x51102a
  00511026:  8d 44 24 08           lea     eax, [esp + 8]
  0051102A:  8b 00                 mov     eax, dword ptr [eax]
  0051102C:  3d ff 00 00 00        cmp     eax, 0xff
  00511031:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00511037:  75 0b                 jne     0x511044
  00511039:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0051103F:  e8 6c 45 fc ff        call    0x4d55b0
  00511044:  8a 86 d8 00 00 00     mov     al, byte ptr [esi + 0xd8]
  0051104A:  84 c0                 test    al, al
  0051104C:  75 3e                 jne     0x51108c
  0051104E:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  00511054:  85 c0                 test    eax, eax
  00511056:  7e 34                 jle     0x51108c
  00511058:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00511060:  e8 4b 98 02 00        call    0x53a8b0
  00511065:  8b 8e f0 00 00 00     mov     ecx, dword ptr [esi + 0xf0]
  0051106B:  2b c8                 sub     ecx, eax
  0051106D:  8d 04 cd ff 00 00 00  lea     eax, [ecx*8 + 0xff]
  00511074:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00511078:  85 c0                 test    eax, eax
  0051107A:  8d 44 24 08           lea     eax, [esp + 8]
  0051107E:  7c 04                 jl      0x511084
  00511080:  8d 44 24 04           lea     eax, [esp + 4]
  00511084:  8b 10                 mov     edx, dword ptr [eax]
  00511086:  89 96 dc 00 00 00     mov     dword ptr [esi + 0xdc], edx
  0051108C:  8b ce                 mov     ecx, esi
  0051108E:  e8 6d ff ee ff        call    0x401000
  00511093:  5e                    pop     esi
  00511094:  83 c4 08              add     esp, 8
  00511097:  c3                    ret     
  00511098:  90                    nop     
  00511099:  90                    nop     
  0051109A:  90                    nop     
  0051109B:  90                    nop     
  0051109C:  90                    nop     
  0051109D:  90                    nop     
  0051109E:  90                    nop     
  0051109F:  90                    nop     