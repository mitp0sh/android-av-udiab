.class public Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;
.super Ldxoptimizer/ars;
.source "MemoryDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ewn;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:I

.field private c:Ldxoptimizer/dii;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/SeekBar;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:[I

.field private u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 59
    new-instance v0, Ldxoptimizer/dig;

    invoke-direct {v0, p0}, Ldxoptimizer/dig;-><init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 257
    new-instance v0, Ldxoptimizer/dih;

    invoke-direct {v0, p0}, Ldxoptimizer/dih;-><init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->d:Landroid/widget/TextView;

    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->e:Landroid/widget/TextView;

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->f:Landroid/widget/TextView;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->g:Landroid/widget/TextView;

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05fa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->h:Landroid/widget/TextView;

    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05fe

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->i:Landroid/widget/TextView;

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05fc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->j:Landroid/widget/TextView;

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    .line 98
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05f7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05fb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ff

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05fd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->q:Landroid/widget/Button;

    .line 119
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->r:Landroid/widget/Button;

    .line 120
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->s:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->q:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08077f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->r:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080774

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->s:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->finish()V

    .line 166
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    .line 137
    iget v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    if-ne v0, v2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    .line 154
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v4, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v4, 0x7f0b001f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v4, 0x7f0e0000

    iget v5, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    aget-object v5, v1, v5

    invoke-static {p0, v4, v5, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 161
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->d:Landroid/widget/TextView;

    iget v5, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Ldxoptimizer/dii;

    iget v4, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    aget-object v1, v1, v4

    iget v4, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    aget-object v2, v2, v4

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    aget v4, v4, v3

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/dii;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIII)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->a(Ldxoptimizer/dii;)V

    goto/16 :goto_0
.end method

.method private b(Ldxoptimizer/dii;)V
    .locals 4

    .prologue
    .line 239
    :try_start_0
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Ldxoptimizer/dii;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "MemoryDetailsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-static {p0, p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080833

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dii;->d:I

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dii;->e:I

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dii;->f:I

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dii;->g:I

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dii;->h:I

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Ldxoptimizer/dii;->i:I

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->c:Ldxoptimizer/dii;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b(Ldxoptimizer/dii;)V

    .line 207
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 208
    const-string v1, "mode"

    iget v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->finish()V

    .line 211
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dii;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->e:Landroid/widget/TextView;

    const-string v1, "%s MB"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/dii;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->f:Landroid/widget/TextView;

    const-string v1, "%s MB"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/dii;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->g:Landroid/widget/TextView;

    const-string v1, "%s MB"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/dii;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->h:Landroid/widget/TextView;

    const-string v1, "%s MB"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/dii;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->i:Landroid/widget/TextView;

    const-string v1, "%s MB"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/dii;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->j:Landroid/widget/TextView;

    const-string v1, "%s MB"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/dii;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->k:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 230
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->l:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->m:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->n:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->o:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->p:Landroid/widget/SeekBar;

    iget v1, p1, Ldxoptimizer/dii;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 235
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 255
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->finish()V

    .line 250
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->finish()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 173
    iget v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b:I

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(I)[I

    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->t:[I

    move-object v9, v0

    .line 177
    :goto_1
    new-instance v0, Ldxoptimizer/dii;

    const-string v1, ""

    const-string v2, ""

    aget v4, v9, v3

    aget v5, v9, v5

    const/4 v6, 0x2

    aget v6, v9, v6

    const/4 v7, 0x3

    aget v7, v9, v7

    const/4 v8, 0x4

    aget v8, v9, v8

    const/4 v10, 0x5

    aget v9, v9, v10

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/dii;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIII)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->a(Ldxoptimizer/dii;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->q:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0, v5}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b(Z)V

    goto :goto_0

    :cond_3
    move-object v9, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->requestWindowFeature(I)Z

    .line 81
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03016c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->setContentView(I)V

    .line 82
    const-string v0, "optimaze_memory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->a:Landroid/content/SharedPreferences;

    .line 83
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->a()V

    .line 84
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryDetailsActivity;->b()V

    .line 85
    return-void
.end method
