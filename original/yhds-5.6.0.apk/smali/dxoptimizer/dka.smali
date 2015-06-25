.class Ldxoptimizer/dka;
.super Ljava/lang/Object;
.source "EggyDialogActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Ldxoptimizer/djy;


# direct methods
.method constructor <init>(Ldxoptimizer/djy;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldxoptimizer/dka;->a:Ldxoptimizer/djy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldxoptimizer/dka;->a:Ldxoptimizer/djy;

    iget-object v0, v0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 202
    iget-object v0, p0, Ldxoptimizer/dka;->a:Ldxoptimizer/djy;

    iget-object v0, v0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    return-void
.end method
