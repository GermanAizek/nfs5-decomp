; Function: GARAGE_sub_00530220
; Address:  0x00530220 - 0x00530260 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530220:
  00530220:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00530224:  57                    push    edi
  00530225:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00530229:  83 e0 0f              and     eax, 0xf
  0053022C:  33 c9                 xor     ecx, ecx
  0053022E:  8b 14 85 40 2d 6b 00  mov     edx, dword ptr [eax*4 + 0x6b2d40]
  00530235:  85 ff                 test    edi, edi
  00530237:  74 11                 je      0x53024a
  00530239:  8b 42 34              mov     eax, dword ptr [edx + 0x34]
  0053023C:  f6 c4 01              test    ah, 1
  0053023F:  74 09                 je      0x53024a
  00530241:  83 c9 ff              or      ecx, 0xffffffff
  00530244:  33 c0                 xor     eax, eax
  00530246:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00530248:  f7 d1                 not     ecx
  0053024A:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  0053024D:  5f                    pop     edi
  0053024E:  03 c1                 add     eax, ecx
  00530250:  c3                    ret     
  00530251:  90                    nop     
  00530252:  90                    nop     
  00530253:  90                    nop     
  00530254:  90                    nop     
  00530255:  90                    nop     
  00530256:  90                    nop     
  00530257:  90                    nop     
  00530258:  90                    nop     
  00530259:  90                    nop     
  0053025A:  90                    nop     
  0053025B:  90                    nop     
  0053025C:  90                    nop     
  0053025D:  90                    nop     
  0053025E:  90                    nop     
  0053025F:  90                    nop     