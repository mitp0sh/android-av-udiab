.class public Lcom/quickbird/sdk/TrafficInfo;
.super Ljava/lang/Object;
.source "TrafficInfo.java"


# instance fields
.field private bytesAfter:J

.field private bytesBefore:J

.field private date:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytesAfter()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/quickbird/sdk/TrafficInfo;->bytesAfter:J

    return-wide v0
.end method

.method public getBytesBefore()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/quickbird/sdk/TrafficInfo;->bytesBefore:J

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/quickbird/sdk/TrafficInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/quickbird/sdk/TrafficInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setBytesAfter(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/quickbird/sdk/TrafficInfo;->bytesAfter:J

    .line 46
    return-void
.end method

.method public setBytesBefore(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/quickbird/sdk/TrafficInfo;->bytesBefore:J

    .line 38
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quickbird/sdk/TrafficInfo;->date:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/quickbird/sdk/TrafficInfo;->packageName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficInfo [packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/TrafficInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/TrafficInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/quickbird/sdk/TrafficInfo;->bytesBefore:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/quickbird/sdk/TrafficInfo;->bytesAfter:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
