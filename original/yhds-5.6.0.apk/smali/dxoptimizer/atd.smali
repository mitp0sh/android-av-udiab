.class final Ldxoptimizer/atd;
.super Ljava/lang/Object;
.source "DownloadPubApi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldxoptimizer/arq;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;Ldxoptimizer/arq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldxoptimizer/atd;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/atd;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxoptimizer/atd;->c:Ldxoptimizer/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Ldxoptimizer/atd;->a:Landroid/content/Context;

    iget-object v0, p0, Ldxoptimizer/atd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldxoptimizer/ask;->a(Landroid/content/Context;Z)V

    .line 70
    iget-object v0, p0, Ldxoptimizer/atd;->c:Ldxoptimizer/arq;

    invoke-interface {v0}, Ldxoptimizer/arq;->a()V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
