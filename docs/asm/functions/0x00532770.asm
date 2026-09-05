; Function: INPUT_sub_00532770
; Address:  0x00532770 - 0x005327E0 (112 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532770:
  00532770:  83 ec 08              sub     esp, 8
  00532773:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00532777:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053277B:  53                    push    ebx
  0053277C:  33 db                 xor     ebx, ebx
  0053277E:  8a 1d 9d c5 5d 00     mov     bl, byte ptr [0x5dc59d]
  00532784:  57                    push    edi
  00532785:  83 c3 07              add     ebx, 7
  00532788:  8b d0                 mov     edx, eax
  0053278A:  83 e3 f8              and     ebx, 0xfffffff8
  0053278D:  8b f9                 mov     edi, ecx
  0053278F:  48                    dec     eax
  00532790:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00532794:  85 d2                 test    edx, edx
  00532796:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0053279A:  0f 84 82 00 00 00     je      0x532822
  005327A0:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005327A4:  55                    push    ebp
  005327A5:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005327A9:  03 ca                 add     ecx, edx
  005327AB:  40                    inc     eax
  005327AC:  56                    push    esi
  005327AD:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  005327B1:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005327B5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005327B9:  3b 7c 24 1c           cmp     edi, dword ptr [esp + 0x1c]
  005327BD:  7d 55                 jge     0x532814
  005327BF:  83 c3 f8              add     ebx, -8
  005327C2:  55                    push    ebp
  005327C3:  57                    push    edi
  005327C4:  e8 b7 cb 03 00        call    0x56f380
  005327C9:  83 c4 08              add     esp, 8
  005327CC:  83 fb 18              cmp     ebx, 0x18
  005327CF:  77 32                 ja      0x532803
  005327D1:  33 c9                 xor     ecx, ecx
  005327D3:  8a 8b 3c 28 53 00     mov     cl, byte ptr [ebx + 0x53283c]
  005327D9:  ff 24 8d 28 28 53 00  jmp     dword ptr [ecx*4 + 0x532828]