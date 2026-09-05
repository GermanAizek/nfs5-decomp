; Function: MOVDFL_create_stream_buffer
; Address:  0x005701C0 - 0x00570202 (66 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_create_stream_buffer:
  005701C0:  55                    push    ebp
  005701C1:  56                    push    esi
  005701C2:  68 9c 00 00 00        push    0x9c
  005701C7:  e8 74 0a 00 00        call    0x570c40
  005701CC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005701D0:  8b f0                 mov     esi, eax
  005701D2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005701D6:  51                    push    ecx
  005701D7:  8d 56 10              lea     edx, [esi + 0x10]
  005701DA:  50                    push    eax
  005701DB:  52                    push    edx
  005701DC:  89 06                 mov     dword ptr [esi], eax
  005701DE:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005701E1:  e8 0a ff ff ff        call    0x5700f0
  005701E6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005701EA:  83 c4 10              add     esp, 0x10
  005701ED:  48                    dec     eax
  005701EE:  83 f8 7c              cmp     eax, 0x7c
  005701F1:  77 28                 ja      0x57021b
  005701F3:  33 c9                 xor     ecx, ecx
  005701F5:  8a 88 b4 02 57 00     mov     cl, byte ptr [eax + 0x5702b4]
  005701FB:  ff 24 8d a8 02 57 00  jmp     dword ptr [ecx*4 + 0x5702a8]