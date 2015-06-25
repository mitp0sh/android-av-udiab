.class Ldxoptimizer/dud;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dvy;

.field final synthetic b:Ldxoptimizer/duc;


# direct methods
.method constructor <init>(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Ldxoptimizer/dud;->b:Ldxoptimizer/duc;

    iput-object p2, p0, Ldxoptimizer/dud;->a:Ldxoptimizer/dvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Ldxoptimizer/dud;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dud;->a:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 595
    iget-object v0, p0, Ldxoptimizer/dud;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "oba"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 598
    return-void
.end method
