; Function: sub_00443132
; Address:  0x00443132 - 0x00443201 (207 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443132:
  00443132:  1f                    pop     ds
  00443133:  03 d0                 add     edx, eax
  00443135:  74 15                 je      0x44314c
  00443137:  8d 04 52              lea     eax, [edx + edx*2]
  0044313A:  6a 00                 push    0
  0044313C:  8d 14 82              lea     edx, [edx + eax*4]
  0044313F:  c1 e2 02              shl     edx, 2
  00443142:  52                    push    edx
  00443143:  51                    push    ecx
  00443144:  e8 87 06 fe ff        call    0x4237d0
  00443149:  83 c4 0c              add     esp, 0xc
  0044314C:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  0044314F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00443152:  89 43 78              mov     dword ptr [ebx + 0x78], eax
  00443155:  8d 14 49              lea     edx, [ecx + ecx*2]
  00443158:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0044315B:  8d 14 88              lea     edx, [eax + ecx*4]
  0044315E:  8d 0c 7f              lea     ecx, [edi + edi*2]
  00443161:  89 53 7c              mov     dword ptr [ebx + 0x7c], edx
  00443164:  8d 14 8f              lea     edx, [edi + ecx*4]
  00443167:  8d 04 90              lea     eax, [eax + edx*4]
  0044316A:  89 83 80 00 00 00     mov     dword ptr [ebx + 0x80], eax
  00443170:  8d 47 1f              lea     eax, [edi + 0x1f]
  00443173:  83 c0 03              add     eax, 3
  00443176:  24 fc                 and     al, 0xfc
  00443178:  e8 23 d2 15 00        call    0x5a03a0
  0044317D:  8b c4                 mov     eax, esp
  0044317F:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  00443186:  83 c0 1f              add     eax, 0x1f
  00443189:  24 e0                 and     al, 0xe0
  0044318B:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0044318E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00443191:  85 c0                 test    eax, eax
  00443193:  76 46                 jbe     0x4431db
  00443195:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00443198:  8d 55 c8              lea     edx, [ebp - 0x38]
  0044319B:  8d 79 01              lea     edi, [ecx + 1]
  0044319E:  57                    push    edi
  0044319F:  68 1c b7 5c 00        push    0x5cb71c
  004431A4:  52                    push    edx
  004431A5:  e8 25 c3 15 00        call    0x59f4cf
  004431AA:  8b 0e                 mov     ecx, dword ptr [esi]
  004431AC:  8d 45 c8              lea     eax, [ebp - 0x38]
  004431AF:  50                    push    eax
  004431B0:  51                    push    ecx
  004431B1:  e8 9a f1 0d 00        call    0x522350
  004431B6:  83 c4 14              add     esp, 0x14
  004431B9:  8b ce                 mov     ecx, esi
  004431BB:  6a 00                 push    0
  004431BD:  68 48 bd 5c 00        push    0x5cbd48
  004431C2:  e8 39 ee 0d 00        call    0x522000
  004431C7:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004431CA:  8a 55 f8              mov     dl, byte ptr [ebp - 8]
  004431CD:  89 7d f8              mov     dword ptr [ebp - 8], edi
  004431D0:  88 54 08 ff           mov     byte ptr [eax + ecx - 1], dl
  004431D4:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004431D7:  3b f8                 cmp     edi, eax
  004431D9:  72 ba                 jb      0x443195
  004431DB:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004431DE:  bf 01 00 00 00        mov     edi, 1
  004431E3:  3b c7                 cmp     eax, edi
  004431E5:  0f 82 28 01 00 00     jb      0x443313
  004431EB:  c7 45 f0 34 00 00 00  mov     dword ptr [ebp - 0x10], 0x34
  004431F2:  57                    push    edi
  004431F3:  8d 55 c8              lea     edx, [ebp - 0x38]
  004431F6:  68 38 bd 5c 00        push    0x5cbd38
  004431FB:  52                    push    edx
  004431FC:  e8 ce c2 15 00        call    0x59f4cf