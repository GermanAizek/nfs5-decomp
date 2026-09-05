; Function: TRACK_sub_004CA150
; Address:  0x004CA150 - 0x004CA1C0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA150:
  004CA150:  56                    push    esi
  004CA151:  8b f1                 mov     esi, ecx
  004CA153:  57                    push    edi
  004CA154:  8b 06                 mov     eax, dword ptr [esi]
  004CA156:  ff 50 58              call    dword ptr [eax + 0x58]
  004CA159:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004CA15F:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  004CA165:  51                    push    ecx
  004CA166:  68 a0 5b 5d 00        push    0x5d5ba0
  004CA16B:  57                    push    edi
  004CA16C:  e8 5e 53 0d 00        call    0x59f4cf
  004CA171:  57                    push    edi
  004CA172:  e8 99 c0 00 00        call    0x4d6210
  004CA177:  68 98 5b 5d 00        push    0x5d5b98
  004CA17C:  57                    push    edi
  004CA17D:  e8 8e ce 00 00        call    0x4d7010
  004CA182:  83 c4 18              add     esp, 0x18
  004CA185:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CA18B:  c6 86 de 01 00 00 00  mov     byte ptr [esi + 0x1de], 0
  004CA192:  e8 19 07 07 00        call    0x53a8b0
  004CA197:  89 86 e0 01 00 00     mov     dword ptr [esi + 0x1e0], eax
  004CA19D:  e8 37 5b 0d 00        call    0x59fcd9
  004CA1A2:  25 7f 00 00 80        and     eax, 0x8000007f
  004CA1A7:  79 05                 jns     0x4ca1ae
  004CA1A9:  48                    dec     eax
  004CA1AA:  83 c8 80              or      eax, 0xffffff80
  004CA1AD:  40                    inc     eax
  004CA1AE:  05 80 00 00 00        add     eax, 0x80
  004CA1B3:  5f                    pop     edi
  004CA1B4:  89 86 e4 01 00 00     mov     dword ptr [esi + 0x1e4], eax
  004CA1BA:  5e                    pop     esi
  004CA1BB:  c3                    ret     
  004CA1BC:  90                    nop     
  004CA1BD:  90                    nop     
  004CA1BE:  90                    nop     
  004CA1BF:  90                    nop     