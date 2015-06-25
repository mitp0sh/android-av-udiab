.class Ldxoptimizer/bnb;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

.field final synthetic b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

.field final synthetic c:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;)V
    .locals 0

    .prologue
    .line 2070
    iput-object p1, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    iput-object p2, p0, Ldxoptimizer/bnb;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    iput-object p3, p0, Ldxoptimizer/bnb;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2074
    iget-object v2, p0, Ldxoptimizer/bnb;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getHour()I

    move-result v2

    .line 2075
    iget-object v3, p0, Ldxoptimizer/bnb;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getMin()I

    move-result v3

    .line 2076
    iget-object v4, p0, Ldxoptimizer/bnb;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v4}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getHour()I

    move-result v4

    .line 2077
    iget-object v5, p0, Ldxoptimizer/bnb;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v5}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getMin()I

    move-result v5

    .line 2078
    mul-int/lit8 v6, v2, 0x64

    add-int/2addr v6, v3

    .line 2079
    mul-int/lit8 v7, v4, 0x64

    add-int/2addr v7, v5

    .line 2080
    if-ne v2, v4, :cond_2

    if-le v3, v5, :cond_1

    .line 2082
    :cond_0
    :goto_0
    invoke-static {v4, v5, v1, v0}, Ldxoptimizer/bqn;->a(IIIZ)J

    move-result-wide v4

    invoke-static {v2, v3, v1, v1}, Ldxoptimizer/bqn;->a(IIIZ)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 2088
    iget-object v0, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ldxoptimizer/bqk;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2090
    iget-object v0, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Ldxoptimizer/bqk;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2093
    iget-object v0, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->B(Ldxoptimizer/bmx;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 2100
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2080
    goto :goto_0

    :cond_2
    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 2095
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bnb;->c:Ldxoptimizer/bmx;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801b1

    invoke-virtual {v2, v3}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
