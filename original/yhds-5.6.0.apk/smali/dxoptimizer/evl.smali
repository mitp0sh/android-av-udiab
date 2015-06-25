.class final Ldxoptimizer/evl;
.super Ljava/lang/Object;
.source "NotificationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/evm;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/evm;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldxoptimizer/evl;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/evl;->b:Ldxoptimizer/evm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldxoptimizer/evl;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/evl;->b:Ldxoptimizer/evm;

    iget v1, v1, Ldxoptimizer/evm;->k:I

    invoke-static {v0, v1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 154
    return-void
.end method
