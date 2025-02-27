--[[ Enums --]]

AimMode = {	None = 0, ADS = 1, ZoomedZoom = 2, Zoomed = 3, ZoomedFar = 4 }
AnimationSlotType = { FullBody = 0, UpperBody = 1 }
AttachmentRule = { KeepRelative = 0, KeepWorld = 1, SnapToTarget = 2 }
AttenuationFunction = { Linear = 0, Logarithmic = 1, Inverse = 2, LogReverse = 3, NaturalSound = 4 }
BlendMode = { Opaque = 0, Masked = 1, Translucent = 2, Additive = 3, Modulate = 4, AlphaComposite = 5, AlphaHoldout = 6 }
CameraMode = { FPSTPS = 0, FPSOnly = 1, TPSOnly = 2 }
CollisionChannel = { WorldStatic = 1 << 0, WorldDynamic = 1 << 1, Pawn = 1 << 2, PhysicsBody = 1 << 5, Vehicle = 1 << 6, TracePrimitive = 1 << 16, Mesh = 1 << 17, Foliage = 1 << 20 }
CollisionType = { Normal = 0, StaticOnly = 1, NoCollision = 2, IgnoreOnlyPawn = 3, Auto = 4 }
ConstraintMotion = { Free = 0, Limited = 1, Locked = 2 }
-- TODO DEPRECATED
CrosshairType = { None = 0, Regular = 1, Circle = 2, Crossbow = 3, Dot = 4, Holo = 5, Launcher = 6, RegularX = 7, Rocket = 8, SeparatedTriangle = 9, Shotgun = 10, Square = 11, Submachine = 12, Tee = 13, ThreeDots = 14, Triangle = 15, Vee = 16 }
CursorType = { None = 0, Default = 1, TextEditBeam = 2, ResizeLeftRight = 3, ResizeUpDown = 4, ResizeSouthEast = 5, ResizeSouthWest = 6, CardinalCross = 7, Crosshairs = 8, Hand = 9, GrabHand = 10, GrabHandClosed = 11, SlashedCircle = 12, EyeDropper = 13 }
DamageType = { Shot = 0, Explosion = 1, Punch = 2, Fall = 3, RunOverProp = 4, RunOverVehicle = 5, Melee = 6, Unknown = 7 }
DifferentialType = { LimitedSlip_4W = 0, LimitedSlip_FrontDrive = 1, LimitedSlip_RearDrive = 2, Open_4W = 3, Open_FrontDrive = 4, Open_RearDrive = 5 }
FallingMode = { None = 0, Jumping = 1, Climbing = 2, Vaulting = 3, Falling = 4, HighFalling = 5, Parachuting = 6, SkyDiving = 7 }
FontType = { Roboto = 0, GothicA1 = 1, PoiretOne = 2, Oswald = 3, Roboto_Mono = 4, OpenSans = 5 }
GaitMode = { None = 0, Walking = 1, Sprinting = 2 }
HandlingMode = { SingleHandedWeapon = 0, DoubleHandedWeapon = 1, SingleHandedMelee = 2, DoubleHandedMelee = 3, Throwable = 4, Torch = 5, Barrel = 6, Box = 7 }
HighlightMode = { Always = 0, OnlyHidden = 1, OnlyVisible = 2 }
InputEvent = { Pressed = 0, Released = 1 }
LightType = { Point = 0, Spot = 1, React = 2 }
LightProfile = { None = 0, Arrow_Star = 1, Arrow_Up = 2, Beam_01 = 3, Beam_02 = 4, Beam_03 = 5, Beam_04 = 6, Beam_05 = 7, Beam_06 = 8, Beam_07 = 9, Beam_08 = 10, Beam_LED_01 = 11, Beam_LED_02 = 12, Beam_LED_03 = 13, Beam_LED_04 = 14, Beam_LED_05 = 15, Beam_LED_06 = 16, Beam_LED_07 = 17, Bow = 18, Capped_01 = 19, Capped_02 = 20, Shattered_01 = 21, Shattered_02 = 22, Shattered_03 = 23, Shattered_04 = 24, Shattered_05 = 25, SpotLight_01 = 26, SpotLight_02 = 27, SpotLight_03 = 28, SpotLight_04 = 29, Spreadout_01 = 30, Spreadout_02 = 31, Spreadout_03 = 32, Spreadout_04 = 33, Star_Bow = 34, Star_Burst_01 = 35, Star_Burst_02 = 36, Star_Burst_03 = 37, Star_Burst_04 = 38, Star_Burst_05 = 39, Star_Burst_06 = 40, Star_Burst_07 = 41, Star_Burst_08 = 42, Star_X_01 = 43, Star_X_02 = 44, Wall_Boomerang = 45, Wall_Inverted_V = 46, Wall_Star_T = 47, Wing_6 = 48, Wing_V_01 = 49, Wing_V_02 = 50 }
LogType = { Display = 0, Warning = 1, Error = 2, Debug = 3, Verbose = 4, Scripting = 5, Chat = 6, WebUI = 7 }
-- TODO DEPRECATED
MaterialType = { None = 0, Masked = 1, Translucent = 2, TranslucentDepth = 3 }
SoundType = { SFX = 0, Music = 1 }
SoundLoopMode = { Default = 0, Forever = 1, Never = 2 }
StanceMode = { None = 0, Standing = 1, Crouching = 2, Proning = 3 }
SurfaceType = { Default = 0, Carpet = 1, Concrete = 2, Grass = 3, Gravel = 4, Ground = 5, MetalLight = 6, Plastic = 7, Sand = 8, Snow = 9, Water = 10, WoodLight = 11, Flesh = 12, MetalHeavy = 13, WoodHeavy = 14, Ice = 15, Mud = 16, Rock = 17, Thump = 18, Glass = 19 }
SwimmingMode = { None = 0, Surface = 1, Underwater = 2 }
TextRenderAlignCamera = { Unaligned = 0, AlignCameraRotation = 1, FaceCamera = 2 }
TextRenderBevelType = { Linear = 0, HalfCircle = 1, Convex = 2, Concave = 3, OneStep = 4, TwoSteps = 5, Engraved = 6 }
TextRenderHorizontalAlignment = { Left = 0, Center = 1, Right = 2 }
TextRenderVerticalAlignment = { FirstLine = 0, Top = 1, Center = 2, Bottom = 3 }
TriggerType = { Sphere = 0, Box = 1 }
ViewMode = { FPS = 0, TPS1 = 1, TPS2 = 2, TPS3 = 3, TopDown = 4 }
VOIPSetting = { Local = 0, Global = 1, Muted = 2 }
WeatherType = { Clear = 0, Rain = 1, Cloudy = 2, Thunderstorm = 3 }
