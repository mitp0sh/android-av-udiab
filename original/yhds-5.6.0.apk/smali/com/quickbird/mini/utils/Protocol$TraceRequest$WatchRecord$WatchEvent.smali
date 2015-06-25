.class public final enum Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
.super Ljava/lang/Enum;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

.field public static final enum APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

.field public static final APN_CHANGED_VALUE:I = 0x0

.field public static final enum APN_DELETED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

.field public static final APN_DELETED_VALUE:I = 0x1

.field public static final enum APN_TAMPERED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

.field public static final APN_TAMPERED_VALUE:I = 0x2

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

    .line 13529
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    const-string v1, "APN_CHANGED"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13530
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    const-string v1, "APN_DELETED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_DELETED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13531
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    const-string v1, "APN_TAMPERED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_TAMPERED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13527
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_DELETED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_TAMPERED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13559
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent$1;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent$1;-><init>()V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 13568
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13569
    iput p4, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->value:I

    .line 13570
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .prologue
    .line 13556
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    .locals 1

    .prologue
    .line 13542
    packed-switch p0, :pswitch_data_0

    .line 13550
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13544
    :pswitch_0
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    goto :goto_0

    .line 13546
    :pswitch_1
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_DELETED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    goto :goto_0

    .line 13548
    :pswitch_2
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_TAMPERED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    goto :goto_0

    .line 13542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    .locals 1

    .prologue
    .line 13527
    const-class v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    .locals 1

    .prologue
    .line 13527
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    invoke-virtual {v0}, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 13538
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->value:I

    return v0
.end method
