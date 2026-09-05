; Function: INTPRT_sub_00586040
; Address:  0x00586040 - 0x005860C8 (136 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586040:
  00586040:  83 ec 10              sub     esp, 0x10
  00586043:  53                    push    ebx
  00586044:  56                    push    esi
  00586045:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00586049:  8d 54 24 08           lea     edx, [esp + 8]
  0058604D:  57                    push    edi
  0058604E:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00586052:  8a 06                 mov     al, byte ptr [esi]
  00586054:  52                    push    edx
  00586055:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  00586059:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0058605D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00586061:  68 f0 60 58 00        push    0x5860f0
  00586066:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00586069:  05 a8 00 00 00        add     eax, 0xa8
  0058606E:  50                    push    eax
  0058606F:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00586073:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00586077:  e8 f4 91 ff ff        call    0x57f270
  0058607C:  8b d8                 mov     ebx, eax
  0058607E:  83 c4 0c              add     esp, 0xc
  00586081:  85 db                 test    ebx, ebx
  00586083:  74 55                 je      0x5860da
  00586085:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00586089:  55                    push    ebp
  0058608A:  8b 6b 24              mov     ebp, dword ptr [ebx + 0x24]
  0058608D:  4d                    dec     ebp
  0058608E:  3b e8                 cmp     ebp, eax
  00586090:  7e 02                 jle     0x586094
  00586092:  8b e8                 mov     ebp, eax
  00586094:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00586097:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0058609B:  8d 73 04              lea     esi, [ebx + 4]
  0058609E:  b9 05 00 00 00        mov     ecx, 5
  005860A3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005860A5:  8a 08                 mov     cl, byte ptr [eax]
  005860A7:  85 ed                 test    ebp, ebp
  005860A9:  88 0a                 mov     byte ptr [edx], cl
  005860AB:  74 12                 je      0x5860bf
  005860AD:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  005860B0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005860B4:  55                    push    ebp
  005860B5:  50                    push    eax
  005860B6:  51                    push    ecx
  005860B7:  e8 e4 a8 fa ff        call    0x5309a0
  005860BC:  83 c4 0c              add     esp, 0xc
  005860BF:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005860C3:  53                    push    ebx
  005860C4:  83 c2 70              add     edx, 0x70
  005860C7:  52                    push    edx