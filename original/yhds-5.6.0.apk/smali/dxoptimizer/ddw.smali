.class public Ldxoptimizer/ddw;
.super Ldxoptimizer/ddv;
.source "ProtectionDeepScanItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ddv;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    .line 40
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 131
    iget-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldxoptimizer/ddw;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ldxoptimizer/cbk;->g(Z)V

    .line 137
    iput-boolean v3, p0, Ldxoptimizer/ddw;->s:Z

    .line 139
    iget-boolean v0, p0, Ldxoptimizer/ddw;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ddw;->t:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 146
    iget-boolean v0, p0, Ldxoptimizer/ddw;->t:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddw;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldxoptimizer/ddw;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/avj;->a(Z)V

    .line 152
    iput-boolean v3, p0, Ldxoptimizer/ddw;->t:Z

    .line 154
    iget-boolean v0, p0, Ldxoptimizer/ddw;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 161
    iget-boolean v0, p0, Ldxoptimizer/ddw;->u:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ldxoptimizer/ddw;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/avj;->p(Z)V

    .line 167
    iput-boolean v3, p0, Ldxoptimizer/ddw;->u:Z

    .line 169
    iget-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ddw;->t:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 176
    .line 177
    iget-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    if-nez v0, :cond_3

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-boolean v2, p0, Ldxoptimizer/ddw;->u:Z

    if-nez v2, :cond_0

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    :cond_0
    iget-boolean v2, p0, Ldxoptimizer/ddw;->t:Z

    if-nez v2, :cond_1

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    :cond_1
    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Ldxoptimizer/ddw;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Ldxoptimizer/ddw;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/ddw;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_1
    return-void

    .line 193
    :cond_2
    iget-object v2, p0, Ldxoptimizer/ddw;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/ddw;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldxoptimizer/ddw;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/ddw;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ldxoptimizer/ddw;->b()V

    .line 45
    iget-object v0, p0, Ldxoptimizer/ddw;->e:Ldxoptimizer/dei;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ldxoptimizer/dei;->a(Ldxoptimizer/ddv;Z)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 54
    invoke-super {p0}, Ldxoptimizer/ddv;->b()V

    .line 55
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e4

    iget-object v2, p0, Ldxoptimizer/ddw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    .line 60
    iget-object v0, p0, Ldxoptimizer/ddw;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    iget v2, p0, Ldxoptimizer/ddw;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->a:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->b:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->j:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->k:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->l:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->m:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    .line 70
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->p:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->q:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Ldxoptimizer/ddw;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddw;->r:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ldxoptimizer/ddw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/ddw;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/ddw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/cbk;->f()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    .line 80
    iget-object v0, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ddw;->t:Z

    .line 81
    iget-object v0, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ddw;->u:Z

    .line 82
    iget-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Ldxoptimizer/ddw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Ldxoptimizer/ddw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/ddw;->t:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ldxoptimizer/ddw;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/ddw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_2
    iget-boolean v0, p0, Ldxoptimizer/ddw;->u:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Ldxoptimizer/ddw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/ddw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/ddw;->s:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldxoptimizer/ddw;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldxoptimizer/ddw;->u:Z

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldxoptimizer/ddw;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/ddw;->i()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Ldxoptimizer/ddv;->c()V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/ddw;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 114
    invoke-direct {p0}, Ldxoptimizer/ddw;->d()V

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ddw;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_po"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 127
    invoke-direct {p0}, Ldxoptimizer/ddw;->i()V

    .line 128
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddw;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 116
    invoke-direct {p0}, Ldxoptimizer/ddw;->g()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ddw;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 118
    invoke-direct {p0}, Ldxoptimizer/ddw;->h()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ddw;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 120
    invoke-direct {p0}, Ldxoptimizer/ddw;->d()V

    .line 121
    invoke-direct {p0}, Ldxoptimizer/ddw;->g()V

    .line 122
    invoke-direct {p0}, Ldxoptimizer/ddw;->h()V

    goto :goto_0
.end method
