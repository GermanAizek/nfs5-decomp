; Function: HUD_sub_0042BBC0
; Address:  0x0042BBC0 - 0x0042BC10 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BBC0:
  0042BBC0:  83 ec 08              sub     esp, 8
  0042BBC3:  53                    push    ebx
  0042BBC4:  55                    push    ebp
  0042BBC5:  56                    push    esi
  0042BBC6:  57                    push    edi
  0042BBC7:  8b f1                 mov     esi, ecx
  0042BBC9:  e8 f2 4c ff ff        call    0x4208c0
  0042BBCE:  8b f8                 mov     edi, eax
  0042BBD0:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042BBD4:  e8 e7 4c ff ff        call    0x4208c0
  0042BBD9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042BBDD:  8b da                 mov     ebx, edx
  0042BBDF:  e8 dc 49 ff ff        call    0x4205c0
  0042BBE4:  8b 8e 54 02 00 00     mov     ecx, dword ptr [esi + 0x254]
  0042BBEA:  41                    inc     ecx
  0042BBEB:  0f af cb              imul    ecx, ebx
  0042BBEE:  8d 1c 41              lea     ebx, [ecx + eax*2]
  0042BBF1:  e8 ca 4c ff ff        call    0x4208c0
  0042BBF6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042BBFA:  8b ea                 mov     ebp, edx
  0042BBFC:  e8 bf 49 ff ff        call    0x4205c0
  0042BC01:  8b 96 54 02 00 00     mov     edx, dword ptr [esi + 0x254]
  0042BC07:  8b ce                 mov     ecx, esi
  0042BC09:  0f af d5              imul    edx, ebp
  0042BC0C:  03 c2                 add     eax, edx
  0042BC0E:  50                    push    eax
  0042BC0F:  53                    push    ebx