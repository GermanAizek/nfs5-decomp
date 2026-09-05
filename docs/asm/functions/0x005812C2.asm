; Function: TCP_sub_005812C2
; Address:  0x005812C2 - 0x00581309 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005812C2:
  005812C2:  02 50 8d              add     dl, byte ptr [eax - 0x73]
  005812C5:  44                    inc     esp
  005812C6:  24 14                 and     al, 0x14
  005812C8:  50                    push    eax
  005812C9:  e8 82 00 00 00        call    0x581350
  005812CE:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  005812D5:  89 43 08              mov     dword ptr [ebx + 8], eax
  005812D8:  51                    push    ecx
  005812D9:  e8 92 00 00 00        call    0x581370
  005812DE:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  005812E1:  8d 53 10              lea     edx, [ebx + 0x10]
  005812E4:  8d 46 1f              lea     eax, [esi + 0x1f]
  005812E7:  52                    push    edx
  005812E8:  8d 8c 24 20 02 00 00  lea     ecx, [esp + 0x220]
  005812EF:  50                    push    eax
  005812F0:  51                    push    ecx
  005812F1:  e8 8a 00 00 00        call    0x581380
  005812F6:  83 c4 18              add     esp, 0x18
  005812F9:  85 c0                 test    eax, eax
  005812FB:  74 3f                 je      0x58133c
  005812FD:  33 d2                 xor     edx, edx
  005812FF:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00581302:  85 ff                 test    edi, edi
  00581304:  0f 94 c2              sete    dl
  00581307:  33 c9                 xor     ecx, ecx