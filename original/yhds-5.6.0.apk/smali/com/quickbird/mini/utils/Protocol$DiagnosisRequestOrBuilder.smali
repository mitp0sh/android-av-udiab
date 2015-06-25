.class public interface abstract Lcom/quickbird/mini/utils/Protocol$DiagnosisRequestOrBuilder;
.super Ljava/lang/Object;
.source "Protocol.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBasebandVersion()Ljava/lang/String;
.end method

.method public abstract getBuildNumber()Ljava/lang/String;
.end method

.method public abstract getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
.end method

.method public abstract getKernelVersion()Ljava/lang/String;
.end method

.method public abstract getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
.end method

.method public abstract getRecords(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
.end method

.method public abstract getRecordsCount()I
.end method

.method public abstract getRecordsList()Ljava/util/List;
.end method

.method public abstract hasBasebandVersion()Z
.end method

.method public abstract hasBuildNumber()Z
.end method

.method public abstract hasCi()Z
.end method

.method public abstract hasKernelVersion()Z
.end method

.method public abstract hasMi()Z
.end method
