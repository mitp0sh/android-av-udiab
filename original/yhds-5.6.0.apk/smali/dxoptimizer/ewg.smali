.class final Ldxoptimizer/ewg;
.super Landroid/text/style/ClickableSpan;
.source "RootUtils.java"


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ldxoptimizer/erk;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldxoptimizer/ewg;->a:Ldxoptimizer/erk;

    iput-object p2, p0, Ldxoptimizer/ewg;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/ewg;->c:Ljava/lang/Class;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ldxoptimizer/ewg;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldxoptimizer/ewg;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 143
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/ewg;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ewg;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Ldxoptimizer/ewg;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method
