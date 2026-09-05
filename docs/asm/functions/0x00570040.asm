; Function: sub_00570040
; Address:  0x00570040 - 0x005700C0 (128 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00570040:
  00570040:  56                    push    esi
  00570041:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00570045:  57                    push    edi
  00570046:  33 ff                 xor     edi, edi
  00570048:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0057004B:  85 c0                 test    eax, eax
  0057004D:  75 3a                 jne     0x570089
  0057004F:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  00570054:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  0057005A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0057005D:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00570063:  8b 10                 mov     edx, dword ptr [eax]
  00570065:  81 e2 ff 00 00 00     and     edx, 0xff
  0057006B:  52                    push    edx
  0057006C:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  00570070:  0f bf 40 04           movsx   eax, word ptr [eax + 4]
  00570074:  52                    push    edx
  00570075:  50                    push    eax
  00570076:  ff 11                 call    dword ptr [ecx]
  00570078:  83 c4 0c              add     esp, 0xc
  0057007B:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0057007E:  85 c0                 test    eax, eax
  00570080:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  00570087:  74 2f                 je      0x5700b8
  00570089:  56                    push    esi
  0057008A:  e8 51 2f 02 00        call    0x592fe0
  0057008F:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00570092:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00570098:  8d 56 6c              lea     edx, [esi + 0x6c]
  0057009B:  83 c0 10              add     eax, 0x10
  0057009E:  52                    push    edx
  0057009F:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  005700A2:  50                    push    eax
  005700A3:  52                    push    edx
  005700A4:  ff 51 04              call    dword ptr [ecx + 4]
  005700A7:  83 c4 10              add     esp, 0x10
  005700AA:  85 c0                 test    eax, eax
  005700AC:  0f 94 c1              sete    cl
  005700AF:  88 8e ac 00 00 00     mov     byte ptr [esi + 0xac], cl
  005700B5:  5f                    pop     edi
  005700B6:  5e                    pop     esi
  005700B7:  c3                    ret     
  005700B8:  8b c7                 mov     eax, edi
  005700BA:  5f                    pop     edi
  005700BB:  5e                    pop     esi
  005700BC:  c3                    ret     
  005700BD:  90                    nop     
  005700BE:  90                    nop     
  005700BF:  90                    nop     