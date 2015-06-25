.class final Ldxoptimizer/ets;
.super Ljava/lang/Object;
.source "BaiduAppsearchUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/zt;

.field final synthetic b:Ldxoptimizer/zr;


# direct methods
.method constructor <init>(Ldxoptimizer/zt;Ldxoptimizer/zr;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxoptimizer/ets;->a:Ldxoptimizer/zt;

    iput-object p2, p0, Ldxoptimizer/ets;->b:Ldxoptimizer/zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/ets;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/ets;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/ets;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
