.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;
.super Ldxoptimizer/ars;
.source "NetSetNetworkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field public static final a:[I


# instance fields
.field private b:[I

.field private c:[Ljava/lang/String;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private f:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private g:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private h:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private i:Ldxoptimizer/dqc;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b000e

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0012

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b000f

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a(I)V

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    .line 90
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    if-gez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-gez p1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->u()I

    move-result v0

    .line 94
    :goto_1
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    aget v1, v2, v1

    .line 95
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v2, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setEntrues([Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0596

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 108
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->k:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 114
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->e:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 120
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->j:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->d:Landroid/widget/ImageButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0203b9

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0599

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->e:Lcom/dianxinos/common/ui/view/PickSelectView;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->r()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->e:Lcom/dianxinos/common/ui/view/PickSelectView;

    new-instance v1, Ldxoptimizer/dlh;

    invoke-direct {v1, p0}, Ldxoptimizer/dlh;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setOnSelectListener(Ldxoptimizer/esd;)V

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    new-instance v1, Ldxoptimizer/dli;

    invoke-direct {v1, p0}, Ldxoptimizer/dli;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setOnSelectListener(Ldxoptimizer/esd;)V

    .line 143
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->r()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->finish()V

    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->d:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->finish()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0599

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->e:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 163
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d6

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->e:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v3}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v3

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v4}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/dqc;->a(IIII)V

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->e:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->g:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_4
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806e4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->finish()V

    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    invoke-static {p0}, Ldxoptimizer/dqw;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0}, Ldxoptimizer/dqw;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d7

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030155

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->setContentView(I)V

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806c6

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->d:Landroid/widget/ImageButton;

    .line 52
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->i:Ldxoptimizer/dqc;

    .line 53
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->b:[I

    .line 54
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->c:[Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.wizard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->j:Z

    .line 58
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->k:I

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->b()V

    .line 62
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 153
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a()V

    .line 154
    return-void
.end method
