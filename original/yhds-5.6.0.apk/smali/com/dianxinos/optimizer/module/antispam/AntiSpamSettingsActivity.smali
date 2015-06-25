.class public Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;
.super Ldxoptimizer/art;
.source "AntiSpamSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/widget/ImageButton;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->p:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->q:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "MizuSpam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o()V

    .line 83
    :goto_0
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->p:Ljava/lang/String;

    .line 86
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v0, "MiuiSpamSms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->n()V

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "MiuiFloatingView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->m()V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "ScheduleSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->h()V

    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "BlackList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->j()V

    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "WhiteList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->k()V

    goto :goto_0

    .line 74
    :cond_6
    const-string v0, "ModeSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->i()V

    goto :goto_0

    .line 76
    :cond_7
    const-string v0, "Data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->q()V

    goto :goto_0

    .line 78
    :cond_8
    const-string v0, "SmsKeywordsList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->l()V

    goto :goto_0

    .line 81
    :cond_9
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->p()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 105
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "Settings"

    const-class v2, Ldxoptimizer/btq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080207

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "Data"

    const-class v2, Ldxoptimizer/btd;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080235

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->finish()V

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string v0, "Settings"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->finish()V

    goto :goto_0

    .line 184
    :cond_1
    const-string v0, "ScheduleSettings"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "Settings"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "Settings"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 171
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->r:Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v0, "ScheduleSettings"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "Settings"

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Settings"

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "ScheduleSettings"

    const-class v2, Ldxoptimizer/bue;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080212

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "ModeSettings"

    const-class v2, Ldxoptimizer/btz;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080211

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "BlackList"

    const-class v2, Ldxoptimizer/brv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080209

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "WhiteList"

    const-class v2, Ldxoptimizer/bxb;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08020a

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "SmsKeywordsList"

    const-class v2, Ldxoptimizer/buh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 131
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08020b

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "MiuiFloatingView"

    const-class v2, Ldxoptimizer/btt;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 148
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802ee

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "MiuiSpamSms"

    const-class v2, Ldxoptimizer/btv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 156
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802eb

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 162
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "MizuSpam"

    const-class v2, Ldxoptimizer/btx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802fd

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->r:Ljava/lang/String;

    .line 42
    const-string v1, "extra.quit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->q:Z

    .line 43
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 46
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "sun_c"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method
