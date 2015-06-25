.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lad;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lad;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->a(Lcom/baidu/fastpay/ui/FastPayActivity;)V

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lad;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->g(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lad;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/FastPayActivity;->g(Lcom/baidu/fastpay/ui/FastPayActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
