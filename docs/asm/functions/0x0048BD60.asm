; Function: sub_0048BD60
; Address:  0x0048BD60 - 0x0048BDF0 (144 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BD60:
  0048BD60:  83 ec 50              sub     esp, 0x50
  0048BD63:  53                    push    ebx
  0048BD64:  56                    push    esi
  0048BD65:  8b f1                 mov     esi, ecx
  0048BD67:  6a 4c                 push    0x4c
  0048BD69:  6a 00                 push    0
  0048BD6B:  c6 44 24 10 b4        mov     byte ptr [esp + 0x10], 0xb4
  0048BD70:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0048BD73:  8b 9e ac 00 00 00     mov     ebx, dword ptr [esi + 0xac]
  0048BD79:  8b c8                 mov     ecx, eax
  0048BD7B:  8b d0                 mov     edx, eax
  0048BD7D:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  0048BD81:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048BD85:  c1 f9 10              sar     ecx, 0x10
  0048BD88:  c1 fa 08              sar     edx, 8
  0048BD8B:  50                    push    eax
  0048BD8C:  88 4c 24 15           mov     byte ptr [esp + 0x15], cl
  0048BD90:  88 54 24 16           mov     byte ptr [esp + 0x16], dl
  0048BD94:  e8 c7 ea 0a 00        call    0x53a860
  0048BD99:  8d 4e 74              lea     ecx, [esi + 0x74]
  0048BD9C:  6a 34                 push    0x34
  0048BD9E:  8d 54 24 30           lea     edx, [esp + 0x30]
  0048BDA2:  51                    push    ecx
  0048BDA3:  52                    push    edx
  0048BDA4:  e8 f7 4b 0a 00        call    0x5309a0
  0048BDA9:  8b d3                 mov     edx, ebx
  0048BDAB:  8b cb                 mov     ecx, ebx
  0048BDAD:  c1 fa 08              sar     edx, 8
  0048BDB0:  83 c4 18              add     esp, 0x18
  0048BDB3:  8b c3                 mov     eax, ebx
  0048BDB5:  c1 f9 10              sar     ecx, 0x10
  0048BDB8:  88 54 24 55           mov     byte ptr [esp + 0x55], dl
  0048BDBC:  88 4c 24 56           mov     byte ptr [esp + 0x56], cl
  0048BDC0:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  0048BDC3:  8d 54 24 08           lea     edx, [esp + 8]
  0048BDC7:  c1 e8 18              shr     eax, 0x18
  0048BDCA:  6a 50                 push    0x50
  0048BDCC:  52                    push    edx
  0048BDCD:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0048BDD1:  88 44 24 5f           mov     byte ptr [esp + 0x5f], al
  0048BDD5:  88 5c 24 5c           mov     byte ptr [esp + 0x5c], bl
  0048BDD9:  8b 01                 mov     eax, dword ptr [ecx]
  0048BDDB:  52                    push    edx
  0048BDDC:  ff 10                 call    dword ptr [eax]
  0048BDDE:  5e                    pop     esi
  0048BDDF:  5b                    pop     ebx
  0048BDE0:  83 c4 50              add     esp, 0x50
  0048BDE3:  c2 04 00              ret     4
  0048BDE6:  90                    nop     
  0048BDE7:  90                    nop     
  0048BDE8:  90                    nop     
  0048BDE9:  90                    nop     
  0048BDEA:  90                    nop     
  0048BDEB:  90                    nop     
  0048BDEC:  90                    nop     
  0048BDED:  90                    nop     
  0048BDEE:  90                    nop     
  0048BDEF:  90                    nop     