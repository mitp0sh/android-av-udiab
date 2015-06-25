.class public Ldxoptimizer/dwi;
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
    .line 223
    iput-object p1, p0, Ldxoptimizer/dwi;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldxoptimizer/dwi;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    iget-object v1, p0, Ldxoptimizer/dwi;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 236
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
