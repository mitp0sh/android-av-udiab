.class public final enum Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
.super Ljava/lang/Enum;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

.field public static final enum LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

.field public static final LOCAL_COPY_VALUE:I = 0x0

.field public static final enum LOCAL_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

.field public static final LOCAL_MATCH_VALUE:I = 0x1

.field public static final enum REMOTE_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

.field public static final REMOTE_MATCH_VALUE:I = 0x2

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

    .line 14204
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    const-string v1, "LOCAL_COPY"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14205
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    const-string v1, "LOCAL_MATCH"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14206
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    const-string v1, "REMOTE_MATCH"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->REMOTE_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14202
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->REMOTE_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    aput-object v1, v0, v4

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14234
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN$1;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN$1;-><init>()V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 14243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14244
    iput p4, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->value:I

    .line 14245
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .prologue
    .line 14231
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    .locals 1

    .prologue
    .line 14217
    packed-switch p0, :pswitch_data_0

    .line 14225
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14219
    :pswitch_0
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    goto :goto_0

    .line 14221
    :pswitch_1
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    goto :goto_0

    .line 14223
    :pswitch_2
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->REMOTE_MATCH:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    goto :goto_0

    .line 14217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    .locals 1

    .prologue
    .line 14202
    const-class v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    .locals 1

    .prologue
    .line 14202
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    invoke-virtual {v0}, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 14213
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->value:I

    return v0
.end method
