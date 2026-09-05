; Function: GARAGE_sub_00511A50
; Address:  0x00511A50 - 0x00511AD6 (134 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511A50:
  00511A50:  51                    push    ecx
  00511A51:  53                    push    ebx
  00511A52:  56                    push    esi
  00511A53:  8b f1                 mov     esi, ecx
  00511A55:  57                    push    edi
  00511A56:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  00511A5C:  85 ff                 test    edi, edi
  00511A5E:  74 10                 je      0x511a70
  00511A60:  8b cf                 mov     ecx, edi
  00511A62:  e8 19 fc 00 00        call    0x521680
  00511A67:  57                    push    edi
  00511A68:  e8 83 ba 08 00        call    0x59d4f0
  00511A6D:  83 c4 04              add     esp, 4
  00511A70:  e8 6b e1 fc ff        call    0x4dfbe0
  00511A75:  50                    push    eax
  00511A76:  68 e4 00 00 00        push    0xe4
  00511A7B:  e8 40 ba 08 00        call    0x59d4c0
  00511A80:  8b d8                 mov     ebx, eax
  00511A82:  83 c4 08              add     esp, 8
  00511A85:  85 db                 test    ebx, ebx
  00511A87:  74 25                 je      0x511aae
  00511A89:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00511A8D:  8b 3d 40 7f 69 00     mov     edi, dword ptr [0x697f40]
  00511A93:  6a 00                 push    0
  00511A95:  68 00 00 96 43        push    0x43960000
  00511A9A:  50                    push    eax
  00511A9B:  e8 60 e0 fc ff        call    0x4dfb00
  00511AA0:  83 c4 04              add     esp, 4
  00511AA3:  8b cb                 mov     ecx, ebx
  00511AA5:  50                    push    eax
  00511AA6:  57                    push    edi
  00511AA7:  e8 24 fb 00 00        call    0x5215d0
  00511AAC:  eb 02                 jmp     0x511ab0
  00511AAE:  33 c0                 xor     eax, eax
  00511AB0:  8b c8                 mov     ecx, eax
  00511AB2:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00511AB8:  e8 e3 fc 00 00        call    0x5217a0
  00511ABD:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00511AC3:  e8 e0 d9 08 00        call    0x59f4a8
  00511AC8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00511ACC:  b9 f0 00 00 00        mov     ecx, 0xf0
  00511AD1:  99                    cdq     
  00511AD2:  2b c2                 sub     eax, edx
  00511AD4:  d1 f8                 sar     eax, 1