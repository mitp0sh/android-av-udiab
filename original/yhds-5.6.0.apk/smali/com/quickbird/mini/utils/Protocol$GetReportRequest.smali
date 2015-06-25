.class public final Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetReportRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final MONTH_FIELD_NUMBER:I = 0x3

.field public static final WITHTOTAL_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private month_:Ljava/lang/Object;

.field private withTotal_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7746
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    .line 7747
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->initFields()V

    .line 7748
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7123
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7218
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    .line 7266
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedSerializedSize:I

    .line 7124
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 7118
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7218
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    .line 7266
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedSerializedSize:I

    .line 7127
    return-void
.end method

.method static synthetic access$8502(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 7118
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$8602(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 7118
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7118
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8802(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Z)Z
    .locals 0

    .prologue
    .line 7118
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->withTotal_:Z

    return p1
.end method

.method static synthetic access$8902(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;I)I
    .locals 0

    .prologue
    .line 7118
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7132
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    return-object v0
.end method

.method private getMonthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7188
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;

    .line 7189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7190
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7192
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;

    .line 7195
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7212
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7213
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7214
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;

    .line 7215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->withTotal_:Z

    .line 7216
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7381
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8300()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7390
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 2

    .prologue
    .line 7346
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    .line 7347
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7348
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    .line 7350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 2

    .prologue
    .line 7358
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    .line 7359
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7360
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    .line 7362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7305
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7312
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7369
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7376
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7332
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7339
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7318
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7325
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 7161
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7136
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 7149
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7173
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;

    .line 7174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7175
    check-cast v0, Ljava/lang/String;

    .line 7183
    :goto_0
    return-object v0

    .line 7177
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7179
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7180
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7181
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7183
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7269
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedSerializedSize:I

    .line 7270
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7291
    :goto_0
    return v0

    .line 7273
    :cond_0
    const/4 v0, 0x0

    .line 7274
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7275
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7278
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7279
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7282
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7283
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getMonthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7286
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7287
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->withTotal_:Z

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7290
    :cond_4
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getWithTotal()Z
    .locals 1

    .prologue
    .line 7208
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->withTotal_:Z

    return v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 7157
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7145
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 7169
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWithTotal()Z
    .locals 2

    .prologue
    .line 7204
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7221
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    .line 7222
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7223
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 7246
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 7223
    goto :goto_0

    .line 7225
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7226
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 7229
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7230
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 7233
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasMonth()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7234
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 7237
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7238
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 7241
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7242
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 7245
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 7246
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7385
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7394
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7299
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7251
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getSerializedSize()I

    .line 7252
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7253
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7255
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7256
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7258
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7259
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getMonthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7261
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 7262
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->withTotal_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7264
    :cond_3
    return-void
.end method
