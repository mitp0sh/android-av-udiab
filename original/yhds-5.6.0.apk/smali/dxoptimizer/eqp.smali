.class public Ldxoptimizer/eqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/eqp;->a:I

    .line 16
    const-string v0, "text"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eqp;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldxoptimizer/eqp;->a:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/eqp;->b:Ljava/lang/String;

    return-object v0
.end method
