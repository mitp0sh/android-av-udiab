.class Ldxoptimizer/dfo;
.super Ljava/lang/Object;
.source "ShakeServerUtil.java"

# interfaces
.implements Ldxoptimizer/ele;


# instance fields
.field final synthetic a:Ldxoptimizer/dfn;


# direct methods
.method constructor <init>(Ldxoptimizer/dfn;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/dfo;->a:Ldxoptimizer/dfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "msg"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldxoptimizer/dfn;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    return-void
.end method
