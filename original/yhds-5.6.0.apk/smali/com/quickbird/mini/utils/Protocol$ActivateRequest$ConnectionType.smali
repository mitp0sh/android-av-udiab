.class public final enum Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
.super Ljava/lang/Enum;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

.field public static final enum APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

.field public static final APN_VALUE:I = 0x0

.field public static final enum RED:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

.field public static final RED_VALUE:I = 0x2

.field public static final enum VPN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

.field public static final VPN_VALUE:I = 0x1

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4297
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    const-string v1, "APN"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4298
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    const-string v1, "VPN"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->VPN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4299
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    const-string v1, "RED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->RED:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4295
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->VPN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->RED:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4327
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType$1;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType$1;-><init>()V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 4336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4337
    iput p4, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->value:I

    .line 4338
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .prologue
    .line 4324
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    .locals 1

    .prologue
    .line 4310
    packed-switch p0, :pswitch_data_0

    .line 4318
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4312
    :pswitch_0
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    goto :goto_0

    .line 4314
    :pswitch_1
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->VPN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    goto :goto_0

    .line 4316
    :pswitch_2
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->RED:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    goto :goto_0

    .line 4310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    .locals 1

    .prologue
    .line 4295
    const-class v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    .locals 1

    .prologue
    .line 4295
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    invoke-virtual {v0}, [Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 4306
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->value:I

    return v0
.end method
