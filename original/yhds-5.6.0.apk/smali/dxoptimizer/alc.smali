.class Ldxoptimizer/alc;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Ldxoptimizer/alc;->a:Ldxoptimizer/aku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Ldxoptimizer/alc;->a:Ldxoptimizer/aku;

    invoke-static {v0}, Ldxoptimizer/aku;->e(Ldxoptimizer/aku;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Ldxoptimizer/alc;->a:Ldxoptimizer/aku;

    invoke-static {v0}, Ldxoptimizer/ewp;->a(Landroid/content/Context;)V

    .line 779
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ald;

    invoke-direct {v1, p0}, Ldxoptimizer/ald;-><init>(Ldxoptimizer/alc;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 785
    iget-object v0, p0, Ldxoptimizer/alc;->a:Ldxoptimizer/aku;

    invoke-virtual {v0}, Ldxoptimizer/aku;->finish()V

    .line 786
    iget-object v0, p0, Ldxoptimizer/alc;->a:Ldxoptimizer/aku;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/aku;->a(Ldxoptimizer/aku;Z)Z

    .line 787
    return-void
.end method
