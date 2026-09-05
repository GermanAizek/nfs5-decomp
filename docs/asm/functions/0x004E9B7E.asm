; Function: FEINTRO_sub_004E9B7E
; Address:  0x004E9B7E - 0x004E9DC0 (578 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9B7E:
  004E9B7E:  38 03                 cmp     byte ptr [ebx], al
  004E9B80:  00 00                 add     byte ptr [eax], al
  004E9B82:  de c1                 faddp   st(1)
  004E9B84:  d9 9e 80 02 00 00     fstp    dword ptr [esi + 0x280]
  004E9B8A:  d8 8e 3c 03 00 00     fmul    dword ptr [esi + 0x33c]
  004E9B90:  d9 c9                 fxch    st(1)
  004E9B92:  d8 8e 40 03 00 00     fmul    dword ptr [esi + 0x340]
  004E9B98:  de c1                 faddp   st(1)
  004E9B9A:  d9 9e 84 02 00 00     fstp    dword ptr [esi + 0x284]
  004E9BA0:  ff 90 b0 00 00 00     call    dword ptr [eax + 0xb0]
  004E9BA6:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9BAC:  6a 00                 push    0
  004E9BAE:  51                    push    ecx
  004E9BAF:  8b ce                 mov     ecx, esi
  004E9BB1:  e8 ca da ff ff        call    0x4e7680
  004E9BB6:  8b 96 18 03 00 00     mov     edx, dword ptr [esi + 0x318]
  004E9BBC:  6a 00                 push    0
  004E9BBE:  52                    push    edx
  004E9BBF:  8b ce                 mov     ecx, esi
  004E9BC1:  e8 ba da ff ff        call    0x4e7680
  004E9BC6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E9BCA:  8b ce                 mov     ecx, esi
  004E9BCC:  50                    push    eax
  004E9BCD:  e8 6e 57 0b 00        call    0x59f340
  004E9BD2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004E9BDA:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004E9BE2:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004E9BEA:  e8 c1 0c 05 00        call    0x53a8b0
  004E9BEF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E9BF3:  8d 4c 24 08           lea     ecx, [esp + 8]
  004E9BF7:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004E9BFB:  51                    push    ecx
  004E9BFC:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9C02:  6a 0d                 push    0xd
  004E9C04:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  004E9C0A:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E9C0E:  e8 ed 70 fe ff        call    0x4d0d00
  004E9C13:  8b c8                 mov     ecx, eax
  004E9C15:  e8 c6 a5 f5 ff        call    0x4441e0
  004E9C1A:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9C20:  8d 54 24 08           lea     edx, [esp + 8]
  004E9C24:  52                    push    edx
  004E9C25:  6a 0e                 push    0xe
  004E9C27:  e8 d4 70 fe ff        call    0x4d0d00
  004E9C2C:  8b c8                 mov     ecx, eax
  004E9C2E:  e8 ad a5 f5 ff        call    0x4441e0
  004E9C33:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  004E9C39:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9C3F:  50                    push    eax
  004E9C40:  e8 3b 6d fe ff        call    0x4d0980
  004E9C45:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004E9C4B:  51                    push    ecx
  004E9C4C:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9C52:  e8 49 6d fe ff        call    0x4d09a0
  004E9C57:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004E9C5D:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9C63:  52                    push    edx
  004E9C64:  e8 a7 6d fe ff        call    0x4d0a10
  004E9C69:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9C6F:  e8 ec 6c fe ff        call    0x4d0960
  004E9C74:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  004E9C7A:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9C80:  50                    push    eax
  004E9C81:  e8 fa 6c fe ff        call    0x4d0980
  004E9C86:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004E9C8C:  51                    push    ecx
  004E9C8D:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9C93:  e8 08 6d fe ff        call    0x4d09a0
  004E9C98:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004E9C9E:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9CA4:  52                    push    edx
  004E9CA5:  e8 66 6d fe ff        call    0x4d0a10
  004E9CAA:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9CB0:  e8 ab 6c fe ff        call    0x4d0960
  004E9CB5:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E9CBB:  e8 30 d9 f7 ff        call    0x4675f0
  004E9CC0:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004E9CC6:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  004E9CCC:  51                    push    ecx
  004E9CCD:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9CD3:  d9 1c 24              fstp    dword ptr [esp]
  004E9CD6:  e8 a5 6c fe ff        call    0x4d0980
  004E9CDB:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004E9CE1:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9CE7:  50                    push    eax
  004E9CE8:  e8 b3 6c fe ff        call    0x4d09a0
  004E9CED:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004E9CF3:  51                    push    ecx
  004E9CF4:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9CFA:  e8 11 6d fe ff        call    0x4d0a10
  004E9CFF:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D05:  e8 56 6c fe ff        call    0x4d0960
  004E9D0A:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E9D10:  e8 db d8 f7 ff        call    0x4675f0
  004E9D15:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004E9D1B:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004E9D21:  51                    push    ecx
  004E9D22:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D28:  d9 1c 24              fstp    dword ptr [esp]
  004E9D2B:  e8 50 6c fe ff        call    0x4d0980
  004E9D30:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004E9D36:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D3C:  52                    push    edx
  004E9D3D:  e8 5e 6c fe ff        call    0x4d09a0
  004E9D42:  8b 86 8c 02 00 00     mov     eax, dword ptr [esi + 0x28c]
  004E9D48:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D4E:  50                    push    eax
  004E9D4F:  e8 bc 6c fe ff        call    0x4d0a10
  004E9D54:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D5A:  e8 01 6c fe ff        call    0x4d0960
  004E9D5F:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E9D65:  e8 86 d8 f7 ff        call    0x4675f0
  004E9D6A:  d9 86 88 02 00 00     fld     dword ptr [esi + 0x288]
  004E9D70:  d8 05 fc 05 5b 00     fadd    dword ptr [0x5b05fc]
  004E9D76:  51                    push    ecx
  004E9D77:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D7D:  d9 1c 24              fstp    dword ptr [esp]
  004E9D80:  e8 fb 6b fe ff        call    0x4d0980
  004E9D85:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004E9D8B:  51                    push    ecx
  004E9D8C:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9D92:  e8 09 6c fe ff        call    0x4d09a0
  004E9D97:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004E9D9D:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9DA3:  52                    push    edx
  004E9DA4:  e8 67 6c fe ff        call    0x4d0a10
  004E9DA9:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9DAF:  e8 ac 6b fe ff        call    0x4d0960
  004E9DB4:  5e                    pop     esi
  004E9DB5:  83 c4 10              add     esp, 0x10
  004E9DB8:  c2 04 00              ret     4
  004E9DBB:  90                    nop     
  004E9DBC:  90                    nop     
  004E9DBD:  90                    nop     
  004E9DBE:  90                    nop     
  004E9DBF:  90                    nop     