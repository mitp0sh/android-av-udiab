.class Ldxoptimizer/duq;
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
    .line 232
    iput-object p1, p0, Ldxoptimizer/duq;->a:Ldxoptimizer/dun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/duq;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->r(Ldxoptimizer/dun;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Ldxoptimizer/duq;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->r(Ldxoptimizer/dun;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    iget-object v0, p0, Ldxoptimizer/duq;->a:Ldxoptimizer/dun;

    invoke-virtual {v0}, Ldxoptimizer/dun;->b()V

    .line 242
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
