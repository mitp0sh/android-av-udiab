.class public final Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportErrorRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final CONTACT_FIELD_NUMBER:I = 0x5

.field public static final ERRCODE_FIELD_NUMBER:I = 0x3

.field public static final ERRINFO_FIELD_NUMBER:I = 0x4

.field public static final MI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private contact_:Ljava/lang/Object;

.field private errCode_:I

.field private errInfo_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24830
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    .line 24831
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->initFields()V

    .line 24832
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 24240
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    .line 24291
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedSerializedSize:I

    .line 24110
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 24104
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24240
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    .line 24291
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedSerializedSize:I

    .line 24113
    return-void
.end method

.method static synthetic access$28402(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 24104
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$28502(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 24104
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$28602(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;I)I
    .locals 0

    .prologue
    .line 24104
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errCode_:I

    return p1
.end method

.method static synthetic access$28702(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24104
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$28802(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24104
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$28902(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;I)I
    .locals 0

    .prologue
    .line 24104
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    return p1
.end method

.method private getContactBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 24221
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;

    .line 24222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24223
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 24225
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;

    .line 24228
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24118
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    return-object v0
.end method

.method private getErrInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 24186
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;

    .line 24187
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24188
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 24190
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;

    .line 24193
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 24233
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24234
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24235
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errCode_:I

    .line 24236
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;

    .line 24237
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;

    .line 24238
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24410
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28200()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24419
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 2

    .prologue
    .line 24375
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    .line 24376
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24377
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    .line 24379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 2

    .prologue
    .line 24387
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    .line 24388
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24389
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    .line 24391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24334
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24341
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24398
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24405
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24361
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24368
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24347
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24354
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 24147
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24206
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;

    .line 24207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24208
    check-cast v0, Ljava/lang/String;

    .line 24216
    :goto_0
    return-object v0

    .line 24210
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 24212
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 24213
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24214
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 24216
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24104
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24122
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 24159
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errCode_:I

    return v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24171
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;

    .line 24172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24173
    check-cast v0, Ljava/lang/String;

    .line 24181
    :goto_0
    return-object v0

    .line 24175
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 24177
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 24178
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24179
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 24181
    goto :goto_0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 24135
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24294
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedSerializedSize:I

    .line 24295
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24320
    :goto_0
    return v0

    .line 24298
    :cond_0
    const/4 v0, 0x0

    .line 24299
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24300
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24303
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24304
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24307
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 24308
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errCode_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24311
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 24312
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getErrInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24315
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 24316
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getContactBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24319
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 24143
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

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

.method public hasContact()Z
    .locals 2

    .prologue
    .line 24202
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasErrCode()Z
    .locals 2

    .prologue
    .line 24155
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

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

.method public hasErrInfo()Z
    .locals 2

    .prologue
    .line 24167
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24131
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 24243
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    .line 24244
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 24245
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 24268
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 24245
    goto :goto_0

    .line 24247
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24248
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 24251
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24252
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 24255
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasErrCode()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24256
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 24259
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24260
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 24263
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 24264
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 24267
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 24268
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24104
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24414
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24104
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24423
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24328
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

    .line 24273
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getSerializedSize()I

    .line 24274
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24275
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24277
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24278
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24280
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 24281
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24283
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24284
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getErrInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24286
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24287
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getContactBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24289
    :cond_4
    return-void
.end method
