.class public Ldxoptimizer/dwj;
.super Ljava/lang/Object;
.source "QueryLocationActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldxoptimizer/dwj;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Ldxoptimizer/dwj;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 260
    iget-object v1, p0, Ldxoptimizer/dwj;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 261
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
