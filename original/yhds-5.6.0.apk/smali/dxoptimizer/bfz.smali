.class Ldxoptimizer/bfz;
.super Ljava/lang/Object;
.source "QuickHelperUtils.java"

# interfaces
.implements Ldxoptimizer/ele;


# instance fields
.field final synthetic a:Ldxoptimizer/bfy;


# direct methods
.method constructor <init>(Ldxoptimizer/bfy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldxoptimizer/bfz;->a:Ldxoptimizer/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "homeurl"

    invoke-static {p1, v0}, Ldxoptimizer/bfy;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    return-void
.end method
