.class Ldxoptimizer/enn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/enm;


# direct methods
.method constructor <init>(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->b(Ldxoptimizer/enm;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v1}, Ldxoptimizer/enm;->a(Ldxoptimizer/enm;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    iget-object v1, v1, Ldxoptimizer/enm;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-interface {v0, v1}, Ldxoptimizer/eoe;->e(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 216
    :cond_0
    iget-object v0, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->d(Ldxoptimizer/enm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/enn;->a:Ldxoptimizer/enm;

    iget-object v1, v1, Ldxoptimizer/enm;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-interface {v0, v1}, Ldxoptimizer/eoe;->d(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 221
    :cond_1
    return-void
.end method
