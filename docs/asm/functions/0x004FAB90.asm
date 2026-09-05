; Function: sub_004FAB90
; Address:  0x004FAB90 - 0x004FAC0F (127 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAB90:
  004FAB90:  10 c1                 adc     cl, al
  004FAB92:  e8 1f 33 ff 03        call    0x44edeb6
  004FAB97:  d0 c6                 rol     dh, 1
  004FAB99:  44                    inc     esp
  004FAB9A:  24 13                 and     al, 0x13
  004FAB9C:  00 0f                 add     byte ptr [edi], cl
  004FAB9E:  84 eb                 test    bl, ch
  004FABA0:  00 00                 add     byte ptr [eax], al
  004FABA2:  00 33                 add     byte ptr [ebx], dh
  004FABA4:  db 8b 0c 33 8d 54     fisttp  dword ptr [ebx + 0x548d330c]
  004FABAA:  24 24                 and     al, 0x24
  004FABAC:  51                    push    ecx
  004FABAD:  52                    push    edx
  004FABAE:  e8 1c 49 0a 00        call    0x59f4cf
  004FABB3:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004FABB7:  50                    push    eax
  004FABB8:  e8 e7 2c 0b 00        call    0x5ad8a4
  004FABBD:  83 c4 0c              add     esp, 0xc
  004FABC0:  8d 74 24 24           lea     esi, [esp + 0x24]
  004FABC4:  8d 44 24 58           lea     eax, [esp + 0x58]
  004FABC8:  8a 10                 mov     dl, byte ptr [eax]
  004FABCA:  8a ca                 mov     cl, dl
  004FABCC:  3a 16                 cmp     dl, byte ptr [esi]
  004FABCE:  75 1c                 jne     0x4fabec
  004FABD0:  84 c9                 test    cl, cl
  004FABD2:  74 14                 je      0x4fabe8
  004FABD4:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004FABD7:  8a ca                 mov     cl, dl
  004FABD9:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004FABDC:  75 0e                 jne     0x4fabec
  004FABDE:  83 c0 02              add     eax, 2
  004FABE1:  83 c6 02              add     esi, 2
  004FABE4:  84 c9                 test    cl, cl
  004FABE6:  75 e0                 jne     0x4fabc8
  004FABE8:  33 c0                 xor     eax, eax
  004FABEA:  eb 05                 jmp     0x4fabf1
  004FABEC:  1b c0                 sbb     eax, eax
  004FABEE:  83 d8 ff              sbb     eax, -1
  004FABF1:  85 c0                 test    eax, eax
  004FABF3:  75 05                 jne     0x4fabfa
  004FABF5:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004FABFA:  8b 75 00              mov     esi, dword ptr [ebp]
  004FABFD:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004FAC00:  2b ce                 sub     ecx, esi
  004FAC02:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004FAC07:  f7 e9                 imul    ecx
  004FAC09:  d1 fa                 sar     edx, 1
  004FAC0B:  8b c2                 mov     eax, edx
  004FAC0D:  47                    inc     edi