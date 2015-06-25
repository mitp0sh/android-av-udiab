.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;
.super Ldxoptimizer/ars;
.source "NetMonitorSetlimitActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageButton;

.field private e:Ldxoptimizer/dqc;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->h:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 87
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/dlf;

    invoke-direct {v1, p0}, Ldxoptimizer/dlf;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/dlg;

    invoke-direct {v1, p0}, Ldxoptimizer/dlg;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->f:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0597

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a:Landroid/widget/EditText;

    .line 150
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0598

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->b:Landroid/widget/EditText;

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0599

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c:Landroid/widget/Button;

    .line 153
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->g:Landroid/graphics/drawable/Drawable;

    .line 154
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->i:I

    return v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->h:Z

    return v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->finish()V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/eve;->a(Landroid/app/Activity;Z)V

    .line 49
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030154

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->setContentView(I)V

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080659

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d:Landroid/widget/ImageButton;

    .line 53
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->i:I

    .line 56
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.wizard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->h:Z

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c()V

    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a()V

    .line 62
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->b()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a()V

    .line 165
    return-void
.end method
