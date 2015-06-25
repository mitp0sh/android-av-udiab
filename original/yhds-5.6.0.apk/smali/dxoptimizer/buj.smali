.class Ldxoptimizer/buj;
.super Ljava/lang/Object;
.source "SmsKeyWordsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/buh;


# direct methods
.method constructor <init>(Ldxoptimizer/buh;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldxoptimizer/buj;->c:Ldxoptimizer/buh;

    iput-object p2, p0, Ldxoptimizer/buj;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/buj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldxoptimizer/buj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v0, p0, Ldxoptimizer/buj;->c:Ldxoptimizer/buh;

    invoke-static {v0}, Ldxoptimizer/buh;->c(Ldxoptimizer/buh;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080282

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Ldxoptimizer/buj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Ldxoptimizer/buj;->c:Ldxoptimizer/buh;

    iget-object v2, p0, Ldxoptimizer/buj;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldxoptimizer/buh;->a(Ldxoptimizer/buh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
