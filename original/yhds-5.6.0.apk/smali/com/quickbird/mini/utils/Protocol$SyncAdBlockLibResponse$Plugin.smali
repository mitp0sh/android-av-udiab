.class public final Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$PluginOrBuilder;


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private pkgName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26331
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    .line 26332
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->initFields()V

    .line 26333
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25869
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 25961
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedIsInitialized:B

    .line 25991
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedSerializedSize:I

    .line 25870
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 25864
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25872
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25961
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedIsInitialized:B

    .line 25991
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedSerializedSize:I

    .line 25873
    return-void
.end method

.method static synthetic access$30602(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25864
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$30702(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25864
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$30802(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;I)I
    .locals 0

    .prologue
    .line 25864
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 25878
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    return-object v0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 25910
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;

    .line 25911
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25912
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 25914
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;

    .line 25917
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 25945
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;

    .line 25946
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25947
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 25949
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;

    .line 25952
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 25957
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;

    .line 25958
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;

    .line 25959
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26099
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30400()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26108
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 2

    .prologue
    .line 26064
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    .line 26065
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26066
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    .line 26068
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 2

    .prologue
    .line 26076
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    .line 26077
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26078
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    .line 26080
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26022
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26029
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26087
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26094
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26050
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26057
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26036
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26043
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25864
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 25882
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25895
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;

    .line 25896
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25897
    check-cast v0, Ljava/lang/String;

    .line 25905
    :goto_0
    return-object v0

    .line 25899
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 25901
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25902
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25903
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 25905
    goto :goto_0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25930
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;

    .line 25931
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25932
    check-cast v0, Ljava/lang/String;

    .line 25940
    :goto_0
    return-object v0

    .line 25934
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 25936
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25937
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25938
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 25940
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25994
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedSerializedSize:I

    .line 25995
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26008
    :goto_0
    return v0

    .line 25998
    :cond_0
    const/4 v0, 0x0

    .line 25999
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26000
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26003
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26004
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26007
    :cond_2
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25891
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPkgName()Z
    .locals 2

    .prologue
    .line 25926
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25964
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedIsInitialized:B

    .line 25965
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 25966
    if-ne v2, v0, :cond_0

    .line 25977
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 25966
    goto :goto_0

    .line 25968
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25969
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedIsInitialized:B

    move v0, v1

    .line 25970
    goto :goto_0

    .line 25972
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->hasPkgName()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25973
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedIsInitialized:B

    move v0, v1

    .line 25974
    goto :goto_0

    .line 25976
    :cond_3
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25864
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26103
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25864
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26112
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 25982
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getSerializedSize()I

    .line 25983
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25984
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 25986
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25987
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 25989
    :cond_1
    return-void
.end method
