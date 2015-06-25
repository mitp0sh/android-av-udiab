.class final Ldxoptimizer/dra;
.super Ljava/lang/Object;
.source "AutoCorrectUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldxoptimizer/dqa;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ldxoptimizer/dqa;Z)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Ldxoptimizer/dra;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldxoptimizer/dra;->b:Ldxoptimizer/dqa;

    iput-boolean p3, p0, Ldxoptimizer/dra;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Ldxoptimizer/dra;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dra;->b:Ldxoptimizer/dqa;

    iget v1, v1, Ldxoptimizer/dqa;->a:I

    iget-object v2, p0, Ldxoptimizer/dra;->b:Ldxoptimizer/dqa;

    iget v2, v2, Ldxoptimizer/dqa;->b:I

    iget-object v3, p0, Ldxoptimizer/dra;->b:Ldxoptimizer/dqa;

    iget v3, v3, Ldxoptimizer/dqa;->c:I

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/daw;->a(Landroid/content/Context;III)V

    .line 621
    iget-object v0, p0, Ldxoptimizer/dra;->b:Ldxoptimizer/dqa;

    invoke-static {v0}, Ldxoptimizer/dqw;->a(Ldxoptimizer/dqa;)V

    .line 622
    iget-object v0, p0, Ldxoptimizer/dra;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/djn;->d(Landroid/content/Context;Z)V

    .line 623
    iget-boolean v0, p0, Ldxoptimizer/dra;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dra;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 624
    :cond_0
    return-void
.end method
