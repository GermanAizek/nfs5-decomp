; Function: MOUSE_sub_535880
; Address:  0x00535880 - 0x005358C2 (66 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535880:
  00535880:  83 3d c8 c6 5d 00 04  cmp     dword ptr [0x5dc6c8], 4
  00535887:  0f 85 ba 00 00 00     jne     0x535947
  0053588D:  68 60 bf 69 00        push    0x69bf60
  00535892:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00535896:  68 5c bf 69 00        push    0x69bf5c
  0053589B:  51                    push    ecx
  0053589C:  e8 ff b4 03 00        call    0x570da0
  005358A1:  a1 d0 c6 5d 00        mov     eax, dword ptr [0x5dc6d0]
  005358A6:  83 c4 0c              add     esp, 0xc
  005358A9:  3b c3                 cmp     eax, ebx
  005358AB:  74 39                 je      0x5358e6
  005358AD:  8b 15 88 bf 69 00     mov     edx, dword ptr [0x69bf88]
  005358B3:  a1 64 bf 69 00        mov     eax, dword ptr [0x69bf64]
  005358B8:  8b 0d 74 bf 69 00     mov     ecx, dword ptr [0x69bf74]
  005358BE:  03 c2                 add     eax, edx
  005358C0:  3b c1                 cmp     eax, ecx