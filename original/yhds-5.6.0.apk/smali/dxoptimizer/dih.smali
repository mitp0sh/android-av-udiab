.class public Ldxoptimizer/dih;
.super Landroid/os/Handler;
.source "MemoryDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldxoptimizer/dih;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/dih;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;Z)V

    .line 261
    return-void
.end method
