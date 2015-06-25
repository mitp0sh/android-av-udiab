.class Ldxoptimizer/dur;
.super Ljava/lang/Object;
.source "PaySecurityFloatWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dun;


# direct methods
.method constructor <init>(Ldxoptimizer/dun;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldxoptimizer/dur;->a:Ldxoptimizer/dun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dur;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->r(Ldxoptimizer/dun;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Ldxoptimizer/dur;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->r(Ldxoptimizer/dun;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Ldxoptimizer/dur;->a:Ldxoptimizer/dun;

    invoke-virtual {v0}, Ldxoptimizer/dun;->d()V

    .line 261
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
