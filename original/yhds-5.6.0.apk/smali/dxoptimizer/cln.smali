.class Ldxoptimizer/cln;
.super Ljava/lang/Object;
.source "AppsAllUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/clh;


# direct methods
.method constructor <init>(Ldxoptimizer/clh;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldxoptimizer/cln;->a:Ldxoptimizer/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 549
    iget-object v0, p0, Ldxoptimizer/cln;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->l(Ldxoptimizer/clh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Ldxoptimizer/cln;->a:Ldxoptimizer/clh;

    invoke-static {v0, v1, v1, v1, v1}, Ldxoptimizer/clh;->a(Ldxoptimizer/clh;ZZZZ)V

    .line 551
    :cond_0
    return-void
.end method
