; Function: sub_004F0F60
; Address:  0x004F0F60 - 0x004F0FB0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0F60:
  004F0F60:  83 ec 08              sub     esp, 8
  004F0F63:  8d 54 24 03           lea     edx, [esp + 3]
  004F0F67:  56                    push    esi
  004F0F68:  8b f1                 mov     esi, ecx
  004F0F6A:  52                    push    edx
  004F0F6B:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0F6F:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0F75:  52                    push    edx
  004F0F76:  8b 01                 mov     eax, dword ptr [ecx]
  004F0F78:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F0F7B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F0F7F:  85 c0                 test    eax, eax
  004F0F81:  74 1b                 je      0x4f0f9e
  004F0F83:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0F89:  51                    push    ecx
  004F0F8A:  50                    push    eax
  004F0F8B:  e8 30 5e 02 00        call    0x516dc0
  004F0F90:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0F96:  83 c4 08              add     esp, 8
  004F0F99:  e8 92 3d 02 00        call    0x514d30
  004F0F9E:  5e                    pop     esi
  004F0F9F:  83 c4 08              add     esp, 8
  004F0FA2:  c3                    ret     
  004F0FA3:  90                    nop     
  004F0FA4:  90                    nop     
  004F0FA5:  90                    nop     
  004F0FA6:  90                    nop     
  004F0FA7:  90                    nop     
  004F0FA8:  90                    nop     
  004F0FA9:  90                    nop     
  004F0FAA:  90                    nop     
  004F0FAB:  90                    nop     
  004F0FAC:  90                    nop     
  004F0FAD:  90                    nop     
  004F0FAE:  90                    nop     
  004F0FAF:  90                    nop     