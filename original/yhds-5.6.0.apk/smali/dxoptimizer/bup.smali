.class Ldxoptimizer/bup;
.super Ljava/lang/Object;
.source "SpamCallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/buo;


# direct methods
.method constructor <init>(Ldxoptimizer/buo;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldxoptimizer/bup;->a:Ldxoptimizer/buo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ldxoptimizer/buq;

    iget-object v1, p0, Ldxoptimizer/bup;->a:Ldxoptimizer/buo;

    iget-object v2, p0, Ldxoptimizer/bup;->a:Ldxoptimizer/buo;

    invoke-static {v2}, Ldxoptimizer/buo;->f(Ldxoptimizer/buo;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/buq;-><init>(Ldxoptimizer/buo;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/buq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method
