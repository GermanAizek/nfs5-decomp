; Function: sub_0048B8A0
; Address:  0x0048B8A0 - 0x0048B8F0 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B8A0:
  0048B8A0:  83 ec 24              sub     esp, 0x24
  0048B8A3:  8b c1                 mov     eax, ecx
  0048B8A5:  b9 08 00 00 00        mov     ecx, 8
  0048B8AA:  56                    push    esi
  0048B8AB:  57                    push    edi
  0048B8AC:  be bc e6 5c 00        mov     esi, 0x5ce6bc
  0048B8B1:  8d 7c 24 08           lea     edi, [esp + 8]
  0048B8B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048B8B7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048B8BA:  8d 4c 24 08           lea     ecx, [esp + 8]
  0048B8BE:  68 00 10 00 00        push    0x1000
  0048B8C3:  51                    push    ecx
  0048B8C4:  52                    push    edx
  0048B8C5:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0048B8C6:  e8 a5 ee 0c 00        call    0x55a770
  0048B8CB:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0048B8CF:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048B8D3:  68 00 10 00 00        push    0x1000
  0048B8D8:  50                    push    eax
  0048B8D9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048B8DC:  52                    push    edx
  0048B8DD:  e8 2e 01 0d 00        call    0x55ba10
  0048B8E2:  83 c4 18              add     esp, 0x18
  0048B8E5:  5f                    pop     edi
  0048B8E6:  5e                    pop     esi
  0048B8E7:  83 c4 24              add     esp, 0x24
  0048B8EA:  c2 04 00              ret     4
  0048B8ED:  90                    nop     
  0048B8EE:  90                    nop     
  0048B8EF:  90                    nop     