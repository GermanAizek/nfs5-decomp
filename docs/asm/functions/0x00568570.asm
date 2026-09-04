; Function: frate_render_hook
; Address:  0x00568570 - 0x005685C0 (80 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_render_hook:
  00568570:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00568574:  81 ec 00 02 00 00     sub     esp, 0x200
  0056857A:  8d 84 24 10 02 00 00  lea     eax, [esp + 0x210]
  00568581:  8d 54 24 00           lea     edx, [esp]
  00568585:  50                    push    eax
  00568586:  51                    push    ecx
  00568587:  52                    push    edx
  00568588:  e8 21 89 03 00        call    0x5a0eae
  0056858D:  db 84 24 14 02 00 00  fild    dword ptr [esp + 0x214]
  00568594:  83 c4 0c              add     esp, 0xc
  00568597:  8d 44 24 00           lea     eax, [esp]
  0056859B:  50                    push    eax
  0056859C:  51                    push    ecx
  0056859D:  d9 1c 24              fstp    dword ptr [esp]
  005685A0:  db 84 24 0c 02 00 00  fild    dword ptr [esp + 0x20c]
  005685A7:  51                    push    ecx
  005685A8:  8b 0d 70 ca 69 00     mov     ecx, dword ptr [0x69ca70]
  005685AE:  d9 1c 24              fstp    dword ptr [esp]
  005685B1:  51                    push    ecx
  005685B2:  e8 d9 39 fd ff        call    0x53bf90
  005685B7:  33 c0                 xor     eax, eax
  005685B9:  81 c4 10 02 00 00     add     esp, 0x210
  005685BF:  c3                    ret     