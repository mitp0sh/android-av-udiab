.class public final enum Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
.super Ljava/lang/Enum;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field public static final enum HIGH:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field public static final HIGH_VALUE:I = 0x3

.field public static final enum LOW:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field public static final LOW_VALUE:I = 0x1

.field public static final enum MIDDLE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field public static final MIDDLE_VALUE:I = 0x2

.field public static final enum NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field public static final NONE_VALUE:I

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18365
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18366
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->LOW:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18367
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->MIDDLE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18368
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->HIGH:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18363
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->LOW:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->MIDDLE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->HIGH:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18399
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality$1;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality$1;-><init>()V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 18408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18409
    iput p4, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->value:I

    .line 18410
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .prologue
    .line 18396
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    .locals 1

    .prologue
    .line 18380
    packed-switch p0, :pswitch_data_0

    .line 18390
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18382
    :pswitch_0
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    goto :goto_0

    .line 18384
    :pswitch_1
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->LOW:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    goto :goto_0

    .line 18386
    :pswitch_2
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->MIDDLE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    goto :goto_0

    .line 18388
    :pswitch_3
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->HIGH:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    goto :goto_0

    .line 18380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    .locals 1

    .prologue
    .line 18363
    const-class v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    .locals 1

    .prologue
    .line 18363
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    invoke-virtual {v0}, [Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 18376
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->value:I

    return v0
.end method
