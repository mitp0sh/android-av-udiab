.class public final enum Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
.super Ljava/lang/Enum;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field public static final enum NO:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field public static final NO_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field public static final YES_VALUE:I

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

    .line 14156
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14157
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->NO:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14158
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->UNKNOWN:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14154
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->NO:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->UNKNOWN:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    aput-object v1, v0, v4

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14186
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice$1;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice$1;-><init>()V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 14195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14196
    iput p4, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->value:I

    .line 14197
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .prologue
    .line 14183
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14169
    packed-switch p0, :pswitch_data_0

    .line 14177
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14171
    :pswitch_0
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14173
    :pswitch_1
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->NO:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14175
    :pswitch_2
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->UNKNOWN:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14154
    const-class v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14154
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->$VALUES:[Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    invoke-virtual {v0}, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 14165
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->value:I

    return v0
.end method
