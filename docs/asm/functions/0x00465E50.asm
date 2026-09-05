; Function: sub_00465E50
; Address:  0x00465E50 - 0x00465EBA (106 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465E50:
  00465E50:  04 85                 add     al, 0x85
  00465E52:  74 61                 je      0x465eb5
  00465E54:  65 00 66 89           add     byte ptr gs:[esi - 0x77], ah
  00465E58:  86 1c 5e              xchg    byte ptr [esi + ebx*2], bl
  00465E5B:  62 00                 bound   eax, qword ptr [eax]
  00465E5D:  66 83 be 1c 5e 62 00 15  cmp     word ptr [esi + 0x625e1c], 0x15
  00465E65:  7c 17                 jl      0x465e7e
  00465E67:  8d 0c bf              lea     ecx, [edi + edi*4]
  00465E6A:  8d 14 4f              lea     edx, [edi + ecx*2]
  00465E6D:  c1 e2 07              shl     edx, 7
  00465E70:  66 8b 82 74 61 65 00  mov     ax, word ptr [edx + 0x656174]
  00465E77:  66 89 86 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], ax
  00465E7E:  66 83 be 1c 5e 62 00 0b  cmp     word ptr [esi + 0x625e1c], 0xb
  00465E86:  75 09                 jne     0x465e91
  00465E88:  57                    push    edi
  00465E89:  e8 b2 d6 ff ff        call    0x463540
  00465E8E:  83 c4 04              add     esp, 4
  00465E91:  c6 86 21 5e 62 00 32  mov     byte ptr [esi + 0x625e21], 0x32
  00465E98:  66 89 9e 26 5e 62 00  mov     word ptr [esi + 0x625e26], bx
  00465E9F:  66 89 9e 28 5e 62 00  mov     word ptr [esi + 0x625e28], bx
  00465EA6:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  00465EAC:  0f bf 96 1c 5e 62 00  movsx   edx, word ptr [esi + 0x625e1c]
  00465EB3:  c1 e2 04              shl     edx, 4