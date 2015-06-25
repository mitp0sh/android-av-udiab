.class Ldxoptimizer/amy;
.super Ljava/lang/Object;
.source "RootPermissionRequestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/amx;


# direct methods
.method constructor <init>(Ldxoptimizer/amx;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldxoptimizer/amy;->a:Ldxoptimizer/amx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/amy;->a:Ldxoptimizer/amx;

    iget-object v0, v0, Ldxoptimizer/amx;->a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 31
    return-void
.end method
