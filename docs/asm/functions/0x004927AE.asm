; Function: sub_004927AE
; Address:  0x004927AE - 0x004927DA (44 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927AE:
  004927AE:  1f                    pop     ds
  004927AF:  03 d0                 add     edx, eax
  004927B1:  8b c6                 mov     eax, esi
  004927B3:  25 3f 00 00 80        and     eax, 0x8000003f
  004927B8:  52                    push    edx
  004927B9:  79 05                 jns     0x4927c0
  004927BB:  48                    dec     eax
  004927BC:  83 c8 c0              or      eax, 0xffffffc0
  004927BF:  40                    inc     eax
  004927C0:  8d 04 80              lea     eax, [eax + eax*4]
  004927C3:  b9 3c 00 00 00        mov     ecx, 0x3c
  004927C8:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004927CC:  8d 04 80              lea     eax, [eax + eax*4]
  004927CF:  c1 e0 02              shl     eax, 2
  004927D2:  99                    cdq     
  004927D3:  83 e2 3f              and     edx, 0x3f
  004927D6:  03 c2                 add     eax, edx