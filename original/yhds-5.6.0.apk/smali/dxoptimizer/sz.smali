.class Ldxoptimizer/sz;
.super Ldxoptimizer/fgw;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/sx;


# direct methods
.method constructor <init>(Ldxoptimizer/sx;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldxoptimizer/sz;->a:Ldxoptimizer/sx;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/sz;->a:Ldxoptimizer/sx;

    invoke-static {v0}, Ldxoptimizer/sx;->a(Ldxoptimizer/sx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    return-void
.end method
