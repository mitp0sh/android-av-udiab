.class Ldxoptimizer/bui;
.super Ljava/lang/Object;
.source "SmsKeyWordsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldxoptimizer/buh;


# direct methods
.method constructor <init>(Ldxoptimizer/buh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldxoptimizer/bui;->b:Ldxoptimizer/buh;

    iput-object p2, p0, Ldxoptimizer/bui;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ldxoptimizer/bui;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 216
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, p0, Ldxoptimizer/bui;->b:Ldxoptimizer/buh;

    invoke-static {v0}, Ldxoptimizer/buh;->b(Ldxoptimizer/buh;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080282

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bui;->b:Ldxoptimizer/buh;

    invoke-static {v1, v0}, Ldxoptimizer/buh;->a(Ldxoptimizer/buh;Ljava/lang/String;)V

    goto :goto_0
.end method
