.class public final Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28950
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 28951
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->maybeForceBuilderInitialization()V

    .line 28952
    return-void
.end method

.method static synthetic access$33600(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28944
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$33700()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 2

    .prologue
    .line 28987
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    .line 28988
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28989
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 28992
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28958
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 28955
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 2

    .prologue
    .line 28978
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    .line 28979
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28980
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 28982
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28996
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 28998
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    .line 28999
    const/4 v1, 0x0

    .line 29000
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 29003
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->access$33902(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;I)I

    .line 29004
    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->access$34002(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;I)I

    .line 29005
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 28962
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28963
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->status_:I

    .line 28964
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    .line 28965
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 29073
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    .line 29074
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->status_:I

    .line 29076
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 2

    .prologue
    .line 28969
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;
    .locals 1

    .prologue
    .line 28973
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 29062
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29058
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 29019
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29021
    const/4 v0, 0x0

    .line 29023
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28944
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 29031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 29032
    sparse-switch v0, :sswitch_data_0

    .line 29037
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29039
    :sswitch_0
    return-object p0

    .line 29044
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    .line 29045
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->status_:I

    goto :goto_0

    .line 29032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 29009
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29015
    :cond_0
    :goto_0
    return-object p0

    .line 29012
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29013
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;
    .locals 1

    .prologue
    .line 29066
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->bitField0_:I

    .line 29067
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficResponse$Builder;->status_:I

    .line 29069
    return-object p0
.end method
