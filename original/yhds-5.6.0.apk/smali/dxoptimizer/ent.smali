.class Ldxoptimizer/ent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldxoptimizer/enm;


# direct methods
.method constructor <init>(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->a(Ldxoptimizer/enm;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->p(Ldxoptimizer/enm;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    iget-object v2, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    invoke-static {v2}, Ldxoptimizer/enm;->e(Ldxoptimizer/enm;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "a_next_on.png"

    invoke-static {v1, v2, v3}, Ldxoptimizer/enm;->a(Ldxoptimizer/enm;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 661
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 656
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->p(Ldxoptimizer/enm;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    iget-object v2, p0, Ldxoptimizer/ent;->a:Ldxoptimizer/enm;

    invoke-static {v2}, Ldxoptimizer/enm;->e(Ldxoptimizer/enm;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "a_next.png"

    invoke-static {v1, v2, v3}, Ldxoptimizer/enm;->a(Ldxoptimizer/enm;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
