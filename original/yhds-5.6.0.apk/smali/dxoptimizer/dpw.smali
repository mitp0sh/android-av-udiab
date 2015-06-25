.class Ldxoptimizer/dpw;
.super Ljava/lang/Object;
.source "UnleashedToolFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

.field final synthetic b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

.field final synthetic c:Ldxoptimizer/dps;


# direct methods
.method constructor <init>(Ldxoptimizer/dps;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    iput-object p2, p0, Ldxoptimizer/dpw;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    iput-object p3, p0, Ldxoptimizer/dpw;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ldxoptimizer/dpw;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getHour()I

    move-result v3

    .line 216
    iget-object v0, p0, Ldxoptimizer/dpw;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getMin()I

    move-result v4

    .line 217
    iget-object v0, p0, Ldxoptimizer/dpw;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getHour()I

    move-result v5

    .line 218
    iget-object v0, p0, Ldxoptimizer/dpw;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getMin()I

    move-result v6

    .line 219
    mul-int/lit8 v0, v3, 0x64

    add-int v7, v0, v4

    .line 220
    mul-int/lit8 v0, v5, 0x64

    add-int v8, v0, v6

    .line 221
    if-ne v3, v5, :cond_1

    if-le v4, v6, :cond_0

    move v0, v1

    .line 222
    :goto_0
    invoke-static {v5, v6, v2, v0}, Ldxoptimizer/dax;->a(IIIZ)J

    move-result-wide v10

    invoke-static {v3, v4, v2, v2}, Ldxoptimizer/dax;->a(IIIZ)J

    move-result-wide v4

    sub-long v4, v10, v4

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    .line 224
    iget-object v0, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->e(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Ldxoptimizer/dau;->a(Landroid/content/Context;I)V

    .line 225
    iget-object v0, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->f(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v8}, Ldxoptimizer/dau;->b(Landroid/content/Context;I)V

    .line 226
    iget-object v0, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->g(Ldxoptimizer/dps;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 227
    iget-object v0, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->h(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08073a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    div-int/lit8 v5, v7, 0x64

    rem-int/lit8 v6, v7, 0x64

    invoke-static {v4, v5, v6}, Ldxoptimizer/dps;->a(Ldxoptimizer/dps;II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    div-int/lit8 v4, v8, 0x64

    rem-int/lit8 v5, v8, 0x64

    invoke-static {v2, v4, v5}, Ldxoptimizer/dps;->a(Ldxoptimizer/dps;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v1}, Ldxoptimizer/dps;->i(Ldxoptimizer/dps;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->j(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->n(Landroid/content/Context;)V

    .line 238
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    :cond_1
    if-le v3, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->k(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpw;->c:Ldxoptimizer/dps;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804bc

    invoke-virtual {v1, v3}, Ldxoptimizer/dps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
