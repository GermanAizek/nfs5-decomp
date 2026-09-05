; Function: BIG_sub_005647E0
; Address:  0x005647E0 - 0x00564825 (69 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005647E0:
  005647E0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005647E5:  84 c0                 test    al, al
  005647E7:  75 06                 jne     0x5647ef
  005647E9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005647EE:  c3                    ret     
  005647EF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005647F3:  50                    push    eax
  005647F4:  e8 67 02 00 00        call    0x564a60
  005647F9:  8b c8                 mov     ecx, eax
  005647FB:  83 c4 04              add     esp, 4
  005647FE:  85 c9                 test    ecx, ecx
  00564800:  75 06                 jne     0x564808
  00564802:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564807:  c3                    ret     
  00564808:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056480C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00564810:  88 81 e4 00 00 00     mov     byte ptr [ecx + 0xe4], al
  00564816:  50                    push    eax
  00564817:  b8 67 66 66 66        mov     eax, 0x66666667
  0056481C:  f7 ea                 imul    edx
  0056481E:  c1 fa 02              sar     edx, 2
  00564821:  8b c2                 mov     eax, edx