; Function: sub_00507CB0
; Address:  0x00507CB0 - 0x00507D20 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507CB0:
  00507CB0:  55                    push    ebp
  00507CB1:  68 88 02 00 00        push    0x288
  00507CB6:  e8 d5 57 09 00        call    0x59d490
  00507CBB:  8b e8                 mov     ebp, eax
  00507CBD:  83 c4 04              add     esp, 4
  00507CC0:  85 ed                 test    ebp, ebp
  00507CC2:  0f 84 bd 00 00 00     je      0x507d85
  00507CC8:  a1 dc 9c 5d 00        mov     eax, dword ptr [0x5d9cdc]
  00507CCD:  56                    push    esi
  00507CCE:  57                    push    edi
  00507CCF:  50                    push    eax
  00507CD0:  8b cd                 mov     ecx, ebp
  00507CD2:  e8 09 05 00 00        call    0x5081e0
  00507CD7:  68 00 7e 50 00        push    0x507e00
  00507CDC:  68 44 9d 5d 00        push    0x5d9d44
  00507CE1:  8b cd                 mov     ecx, ebp
  00507CE3:  c6 85 84 02 00 00 00  mov     byte ptr [ebp + 0x284], 0
  00507CEA:  c6 85 85 02 00 00 00  mov     byte ptr [ebp + 0x285], 0
  00507CF1:  c6 85 86 02 00 00 00  mov     byte ptr [ebp + 0x286], 0
  00507CF8:  c7 45 00 ec 6d 5b 00  mov     dword ptr [ebp], 0x5b6dec
  00507CFF:  e8 6c 47 00 00        call    0x50c470
  00507D04:  e8 17 53 fe ff        call    0x4ed020
  00507D09:  8d 0c 80              lea     ecx, [eax + eax*4]
  00507D0C:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00507D11:  8d 14 48              lea     edx, [eax + ecx*2]
  00507D14:  83 c9 ff              or      ecx, 0xffffffff
  00507D17:  c1 e2 07              shl     edx, 7
  00507D1A:  33 c0                 xor     eax, eax