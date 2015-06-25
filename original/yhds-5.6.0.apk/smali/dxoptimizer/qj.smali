.class public Ldxoptimizer/qj;
.super Ldxoptimizer/qg;
.source "Image.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldxoptimizer/qg;-><init>(Lorg/json/JSONObject;)V

    .line 19
    const-string v0, "size"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/qj;->i:J

    .line 20
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    .line 21
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    .line 22
    return-void
.end method
