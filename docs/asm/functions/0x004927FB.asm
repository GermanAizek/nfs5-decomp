; Function: sub_004927FB
; Address:  0x004927FB - 0x004928D0 (213 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927FB:
  004927FB:  1f                    pop     ds
  004927FC:  03 d0                 add     edx, eax
  004927FE:  52                    push    edx
  004927FF:  68 e0 e8 5c 00        push    0x5ce8e0
  00492804:  55                    push    ebp
  00492805:  e8 56 02 00 00        call    0x492a60
  0049280A:  83 c4 20              add     esp, 0x20
  0049280D:  8b 8d a4 00 00 00     mov     ecx, dword ptr [ebp + 0xa4]
  00492813:  57                    push    edi
  00492814:  56                    push    esi
  00492815:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00492819:  8a 99 c3 0c 00 00     mov     bl, byte ptr [ecx + 0xcc3]
  0049281F:  55                    push    ebp
  00492820:  e8 bb 9c ff ff        call    0x48c4e0
  00492825:  84 db                 test    bl, bl
  00492827:  0f 84 94 00 00 00     je      0x4928c1
  0049282D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00492831:  8a 81 c3 0c 00 00     mov     al, byte ptr [ecx + 0xcc3]
  00492837:  84 c0                 test    al, al
  00492839:  0f 85 82 00 00 00     jne     0x4928c1
  0049283F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00492843:  8b 85 5c 01 00 00     mov     eax, dword ptr [ebp + 0x15c]
  00492849:  48                    dec     eax
  0049284A:  89 85 5c 01 00 00     mov     dword ptr [ebp + 0x15c], eax
  00492850:  75 0d                 jne     0x49285f
  00492852:  68 b0 03 49 00        push    0x4903b0
  00492857:  e8 54 bf 0c 00        call    0x55e7b0
  0049285C:  83 c4 04              add     esp, 4
  0049285F:  8b bd 78 01 00 00     mov     edi, dword ptr [ebp + 0x178]
  00492865:  8d 9d 78 01 00 00     lea     ebx, [ebp + 0x178]
  0049286B:  8b 07                 mov     eax, dword ptr [edi]
  0049286D:  3b c7                 cmp     eax, edi
  0049286F:  74 24                 je      0x492895
  00492871:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00492875:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00492878:  8b 30                 mov     esi, dword ptr [eax]
  0049287A:  3b ca                 cmp     ecx, edx
  0049287C:  75 11                 jne     0x49288f
  0049287E:  51                    push    ecx
  0049287F:  8b cc                 mov     ecx, esp
  00492881:  89 01                 mov     dword ptr [ecx], eax
  00492883:  8d 44 24 20           lea     eax, [esp + 0x20]
  00492887:  50                    push    eax
  00492888:  8b cb                 mov     ecx, ebx
  0049288A:  e8 21 d8 ff ff        call    0x4900b0
  0049288F:  3b f7                 cmp     esi, edi
  00492891:  8b c6                 mov     eax, esi
  00492893:  75 dc                 jne     0x492871
  00492895:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00492899:  8d b5 74 01 00 00     lea     esi, [ebp + 0x174]
  0049289F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004928A3:  51                    push    ecx
  004928A4:  52                    push    edx
  004928A5:  8b ce                 mov     ecx, esi
  004928A7:  e8 44 90 ff ff        call    0x48b8f0
  004928AC:  51                    push    ecx
  004928AD:  8b cc                 mov     ecx, esp
  004928AF:  50                    push    eax
  004928B0:  e8 4b a4 09 00        call    0x52cd00
  004928B5:  8d 44 24 28           lea     eax, [esp + 0x28]
  004928B9:  8b ce                 mov     ecx, esi
  004928BB:  50                    push    eax
  004928BC:  e8 3f 90 ff ff        call    0x48b900
  004928C1:  5f                    pop     edi
  004928C2:  5e                    pop     esi
  004928C3:  5d                    pop     ebp
  004928C4:  5b                    pop     ebx
  004928C5:  59                    pop     ecx
  004928C6:  c2 0c 00              ret     0xc
  004928C9:  90                    nop     
  004928CA:  90                    nop     
  004928CB:  90                    nop     
  004928CC:  90                    nop     
  004928CD:  90                    nop     
  004928CE:  90                    nop     
  004928CF:  90                    nop     