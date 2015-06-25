.class public Ldxoptimizer/ego;
.super Ljava/lang/Object;
.source "TapCleanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldxoptimizer/ego;->a:Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldxoptimizer/ego;->a:Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->b(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V

    .line 224
    return-void
.end method
