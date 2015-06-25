.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;
.super Ldxoptimizer/ars;
.source "MainNetMonitoractivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/dqi;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageButton;

.field private g:Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/dianxinos/common/ui/view/DxPreference;

.field private s:Lcom/dianxinos/common/ui/view/DxPreference;

.field private t:Lcom/dianxinos/common/ui/view/DxPreference;

.field private u:Lcom/dianxinos/common/ui/view/DxPreference;

.field private v:Lcom/dianxinos/common/ui/view/DxPreference;

.field private w:Ldxoptimizer/dqc;

.field private x:Landroid/os/Handler;

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    .line 93
    new-instance v0, Ldxoptimizer/dkk;

    invoke-direct {v0, p0}, Ldxoptimizer/dkk;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->x:Landroid/os/Handler;

    .line 94
    new-instance v0, Ldxoptimizer/dkj;

    invoke-direct {v0, p0}, Ldxoptimizer/dkj;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->y:Landroid/content/BroadcastReceiver;

    .line 565
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080656

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f:Landroid/widget/ImageButton;

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->g:Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;

    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0571

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b:Landroid/widget/RelativeLayout;

    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0574

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0576

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->d:Landroid/widget/LinearLayout;

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0578

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->e:Landroid/widget/LinearLayout;

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0572

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->h:Landroid/widget/TextView;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0573

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0575

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->l:Landroid/widget/TextView;

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0577

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->m:Landroid/widget/TextView;

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0579

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->j:Landroid/widget/TextView;

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e057b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e057a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->q:Landroid/widget/RelativeLayout;

    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e057c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->o:Landroid/widget/Button;

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e057d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->p:Landroid/widget/ImageView;

    .line 195
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e057f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0582

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08066a

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080669

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->a(II)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSwitchToggleTextSize(I)V

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0581

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0580

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b()V

    .line 211
    return-void
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 373
    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    .line 374
    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 375
    invoke-direct {p0, p2, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(J)V

    .line 382
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->g:Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/views/WaveView;->setPercentage(F)V

    .line 383
    return-void

    .line 377
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(J)V

    goto :goto_0

    .line 379
    :cond_2
    if-gez p1, :cond_0

    .line 380
    invoke-direct {p0, p2, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(J)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080662

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(Landroid/widget/TextView;)V

    .line 390
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    const/4 v2, 0x0

    .line 357
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    const/16 v4, 0x21

    invoke-interface {v1, v3, v2, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ldxoptimizer/dxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e057e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v5}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-static {}, Ldxoptimizer/aoi;->x()J

    move-result-wide v0

    .line 220
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 221
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dxy;->i()Z

    move-result v2

    .line 222
    invoke-static {v0, v1}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v2, :cond_1

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a9

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 231
    :cond_0
    return-void

    .line 223
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806aa

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080661

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(Landroid/widget/TextView;)V

    .line 397
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x7f080667

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080661

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    .line 250
    if-lez v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iput v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    .line 267
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f()V

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->j()J

    move-result-wide v0

    .line 272
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->l:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 286
    :goto_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->d()V

    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 297
    :goto_3
    return-void

    .line 253
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->j:Landroid/widget/TextView;

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iput v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->j:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iput v5, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080666

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iput v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    goto/16 :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->j:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iput v5, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    goto/16 :goto_0

    .line 275
    :cond_4
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->d()J

    move-result-wide v0

    .line 301
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->b(J)F

    move-result v2

    float-to-int v2, v2

    .line 308
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v3}, Ldxoptimizer/dqc;->l()J

    move-result-wide v4

    .line 309
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v3}, Ldxoptimizer/dqc;->k()J

    move-result-wide v6

    .line 310
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v3}, Ldxoptimizer/dqc;->m()J

    move-result-wide v8

    .line 314
    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-lez v3, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-ltz v3, :cond_1

    .line 315
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v2, v6, v7}, Ldxoptimizer/dqc;->e(J)V

    .line 316
    sub-long v2, v0, v6

    .line 317
    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v5, v6

    mul-float/2addr v4, v5

    long-to-float v0, v0

    div-float v0, v4, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 318
    rsub-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0, v2, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(IJ)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    .line 320
    sub-long v2, v0, v4

    .line 321
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v6, v2, v3}, Ldxoptimizer/dqc;->e(J)V

    .line 322
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f()V

    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v2, v6

    long-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 324
    rsub-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(IJ)V

    goto :goto_0

    .line 325
    :cond_2
    if-lez v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/dqc;->e(J)V

    .line 327
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f()V

    .line 328
    int-to-long v0, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x400

    mul-long/2addr v0, v4

    sub-long/2addr v0, v6

    .line 329
    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v4, v6

    mul-float/2addr v3, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    long-to-float v2, v4

    div-float v2, v3, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 330
    rsub-int/lit8 v2, v2, 0x64

    invoke-direct {p0, v2, v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(IJ)V

    goto :goto_0

    .line 331
    :cond_3
    int-to-long v0, v2

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    .line 332
    int-to-long v0, v2

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    sub-long/2addr v0, v4

    .line 333
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v3, v0, v1}, Ldxoptimizer/dqc;->e(J)V

    .line 334
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f()V

    .line 335
    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-long v2, v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 336
    rsub-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(IJ)V

    goto/16 :goto_0

    .line 337
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 341
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    .line 342
    invoke-direct {p0, v8, v9}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(J)V

    goto/16 :goto_0

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "?"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v0

    .line 364
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 365
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->m:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Landroid/app/Activity;Ldxoptimizer/dqc;)Ldxoptimizer/erk;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->x:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 563
    return-void
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 550
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 553
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ldxoptimizer/dqc;->a(Landroid/content/Context;ZZ)V

    .line 554
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_onw"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 558
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->finish()V

    .line 534
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v3, 0x7f08046b

    const v2, 0x7f080672

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 401
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "nol"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 414
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    .line 420
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "nwd"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 424
    :cond_4
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 425
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 429
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 432
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_7

    .line 434
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 437
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v0

    .line 438
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->j()J

    move-result-wide v2

    .line 439
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 440
    const-class v5, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 441
    const-string v5, "date"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 442
    const-string v0, "total"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    .line 444
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "nto"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 447
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->d:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_a

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_9

    .line 449
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 452
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    .line 454
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "nmo"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 457
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->e:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f

    .line 458
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_b

    .line 459
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 463
    :cond_b
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 464
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "smli"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 477
    :cond_c
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 467
    :cond_d
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    if-nez v0, :cond_e

    .line 468
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "smlm"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 471
    :cond_e
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->k:I

    if-ne v0, v6, :cond_c

    .line 472
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "smlv"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 479
    :cond_f
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_12

    .line 480
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_10

    .line 481
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 483
    :cond_10
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 484
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 487
    :cond_11
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->g()V

    goto/16 :goto_0

    .line 488
    :cond_12
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_13

    .line 489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 491
    :cond_13
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_14

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    .line 494
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "nul"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 498
    :cond_14
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_15

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string v1, "tab"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    .line 503
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "fwl"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 506
    :cond_15
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_16

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    .line 509
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "cjsw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cj_enter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v3}, Ldxoptimizer/dqc;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 512
    :cond_16
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ldxoptimizer/dyl;->g(Landroid/content/Context;Z)V

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string v1, "extra.from"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 103
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 104
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030152

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->setContentView(I)V

    .line 106
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a()V

    .line 107
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    const-string v2, "extra.from"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 112
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    .line 113
    if-nez v2, :cond_4

    .line 114
    const-string v2, "nf_ctg"

    const-string v4, "dto_c"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    invoke-virtual {v3}, Ldxoptimizer/ewr;->c()V

    .line 118
    const-string v2, "class"

    const-string v4, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    :cond_0
    :goto_0
    const-string v2, "extra.start_net_monitor_limit_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    :goto_1
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/djn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    iget-boolean v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a:Z

    if-nez v2, :cond_2

    .line 151
    const-string v2, "extra.wizard"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    const/16 v0, 0x20

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 155
    invoke-static {p0, v1}, Ldxoptimizer/djn;->c(Landroid/content/Context;Z)V

    .line 157
    :cond_3
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0, p0}, Ldxoptimizer/dqc;->a(Ldxoptimizer/dqi;)V

    .line 159
    return-void

    .line 120
    :cond_4
    const/16 v4, 0xd

    if-ne v2, v4, :cond_5

    .line 121
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a:Z

    .line 122
    const-string v2, "netmgr"

    const-string v4, "s_cln"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 125
    const-string v2, "class"

    const-string v4, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 127
    invoke-virtual {v3}, Ldxoptimizer/ewr;->c()V

    goto :goto_0

    .line 128
    :cond_5
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 129
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v3}, Ldxoptimizer/ewr;->c()V

    .line 131
    const-string v2, "netmgr"

    const-string v4, "s_enmf_stb"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    const-string v2, "class"

    const-string v4, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 136
    :cond_6
    const/16 v4, 0xf

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    .line 138
    :cond_7
    invoke-virtual {v3}, Ldxoptimizer/ewr;->c()V

    .line 139
    const-string v2, "class"

    const-string v4, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 141
    :cond_8
    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 142
    invoke-static {p0}, Ldxoptimizer/cyy;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 544
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->w:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->V()V

    .line 546
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 539
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 540
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 236
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c()V

    .line 237
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->y:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ldxoptimizer/dqw;->b()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 238
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b()V

    .line 240
    return-void
.end method
