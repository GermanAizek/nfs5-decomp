; Function: INPUT_sub_005316E0
; Address:  0x005316E0 - 0x00531720 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005316E0:
  005316E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005316E4:  b8 7c aa 69 00        mov     eax, 0x69aa7c
  005316E9:  39 08                 cmp     dword ptr [eax], ecx
  005316EB:  75 06                 jne     0x5316f3
  005316ED:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005316F3:  05 90 00 00 00        add     eax, 0x90
  005316F8:  3d 7c bc 69 00        cmp     eax, 0x69bc7c
  005316FD:  7c ea                 jl      0x5316e9
  005316FF:  8b c1                 mov     eax, ecx
  00531701:  6a 01                 push    1
  00531703:  c1 e0 05              shl     eax, 5
  00531706:  03 c1                 add     eax, ecx
  00531708:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0053170B:  8b 14 8d 60 be 6b 00  mov     edx, dword ptr [ecx*4 + 0x6bbe60]
  00531712:  52                    push    edx
  00531713:  e8 08 00 00 00        call    0x531720
  00531718:  83 c4 08              add     esp, 8
  0053171B:  c3                    ret     
  0053171C:  90                    nop     
  0053171D:  90                    nop     
  0053171E:  90                    nop     
  0053171F:  90                    nop     