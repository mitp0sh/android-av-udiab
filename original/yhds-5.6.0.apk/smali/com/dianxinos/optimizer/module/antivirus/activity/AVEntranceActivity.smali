.class public Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;
.super Ldxoptimizer/ars;
.source "AVEntranceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ccm;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Ldxoptimizer/cbk;

.field private i:Ldxoptimizer/ccd;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->g:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x7f0e0000

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ad3

    invoke-static {p0, v3, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->c:Landroid/widget/ImageButton;

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a:Landroid/view/View;

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->b:Landroid/view/View;

    .line 63
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02db

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->d:Landroid/widget/ImageView;

    .line 64
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02dd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->e:Landroid/widget/TextView;

    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02de

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    .line 66
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02df

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->j:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e028d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->k:Landroid/widget/LinearLayout;

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->l:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "scan_type_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "scan_virus_scan_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->b(Landroid/content/Intent;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a(II)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->i:Ldxoptimizer/ccd;

    .line 79
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->h:Ldxoptimizer/cbk;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->g:Z

    .line 81
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccm;)V

    .line 82
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 138
    invoke-static {p0}, Ldxoptimizer/cbe;->o(Landroid/content/Context;)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->b(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method private d()V
    .locals 14

    .prologue
    const v13, 0x7f080ab7

    const/16 v12, 0x8

    const-wide/32 v10, 0x5265c00

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v2}, Ldxoptimizer/cbk;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 145
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->i:Ldxoptimizer/ccd;

    sget-object v3, Ldxoptimizer/cde;->a:[Ljava/lang/Integer;

    invoke-virtual {v2, v3, v9}, Ldxoptimizer/ccd;->c([Ljava/lang/Integer;Z)I

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v3}, Ldxoptimizer/cbk;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v3}, Ldxoptimizer/cbk;->m()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-nez v2, :cond_2

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080adf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080acd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    if-nez v2, :cond_5

    .line 157
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->k:Landroid/widget/LinearLayout;

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07002b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 158
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->l:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201c3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->j:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->d:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0200de

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    cmp-long v2, v0, v10

    if-gez v2, :cond_3

    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a99

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 165
    :cond_3
    const-wide/32 v2, 0x19bfcc00

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 166
    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 167
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a9a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_4
    const-wide/32 v2, 0x19bfcc00

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 171
    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 172
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a9b

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ad4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static {p0}, Ldxoptimizer/cbe;->n(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->k:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->l:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {p0, v1, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->j:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/bzm;

    invoke-direct {v1, p0}, Ldxoptimizer/bzm;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public b_(I)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ldxoptimizer/bzn;

    invoke-direct {v0, p0}, Ldxoptimizer/bzn;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->finish()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 107
    invoke-direct {p0, v1, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a(II)V

    .line 108
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->g:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0}, Ldxoptimizer/cbe;->g(Landroid/content/Context;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {p0}, Ldxoptimizer/cbe;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a(II)V

    .line 115
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->g:Z

    if-eqz v0, :cond_3

    .line 116
    invoke-static {p0}, Ldxoptimizer/cbe;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p0}, Ldxoptimizer/cbe;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->c()V

    .line 122
    invoke-static {p0}, Ldxoptimizer/cbe;->o(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a()V

    .line 52
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->b()V

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->d()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 101
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->b(Ldxoptimizer/ccm;)V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 96
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
