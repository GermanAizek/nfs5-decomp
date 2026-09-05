; Function: sub_00477A90
; Address:  0x00477A90 - 0x00477B00 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477A90:
  00477A90:  57                    push    edi
  00477A91:  8b f9                 mov     edi, ecx
  00477A93:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00477A96:  c7 07 a8 26 5b 00     mov     dword ptr [edi], 0x5b26a8
  00477A9C:  85 c0                 test    eax, eax
  00477A9E:  74 41                 je      0x477ae1
  00477AA0:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  00477AA3:  55                    push    ebp
  00477AA4:  8d 68 fc              lea     ebp, [eax - 4]
  00477AA7:  56                    push    esi
  00477AA8:  8b f1                 mov     esi, ecx
  00477AAA:  c1 e6 04              shl     esi, 4
  00477AAD:  03 f0                 add     esi, eax
  00477AAF:  49                    dec     ecx
  00477AB0:  78 24                 js      0x477ad6
  00477AB2:  53                    push    ebx
  00477AB3:  8d 59 01              lea     ebx, [ecx + 1]
  00477AB6:  8b 4e f0              mov     ecx, dword ptr [esi - 0x10]
  00477AB9:  83 ee 10              sub     esi, 0x10
  00477ABC:  85 c9                 test    ecx, ecx
  00477ABE:  74 06                 je      0x477ac6
  00477AC0:  8b 01                 mov     eax, dword ptr [ecx]
  00477AC2:  6a 01                 push    1
  00477AC4:  ff 10                 call    dword ptr [eax]
  00477AC6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00477AC9:  51                    push    ecx
  00477ACA:  e8 21 5a 12 00        call    0x59d4f0
  00477ACF:  83 c4 04              add     esp, 4
  00477AD2:  4b                    dec     ebx
  00477AD3:  75 e1                 jne     0x477ab6
  00477AD5:  5b                    pop     ebx
  00477AD6:  55                    push    ebp
  00477AD7:  e8 14 5a 12 00        call    0x59d4f0
  00477ADC:  83 c4 04              add     esp, 4
  00477ADF:  5e                    pop     esi
  00477AE0:  5d                    pop     ebp
  00477AE1:  8b cf                 mov     ecx, edi
  00477AE3:  e8 78 04 00 00        call    0x477f60
  00477AE8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00477AED:  74 09                 je      0x477af8
  00477AEF:  57                    push    edi
  00477AF0:  e8 fb 59 12 00        call    0x59d4f0
  00477AF5:  83 c4 04              add     esp, 4
  00477AF8:  8b c7                 mov     eax, edi
  00477AFA:  5f                    pop     edi
  00477AFB:  c2 04 00              ret     4
  00477AFE:  90                    nop     
  00477AFF:  90                    nop     