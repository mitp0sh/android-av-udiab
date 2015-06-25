.class public Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;
.super Ldxoptimizer/ars;
.source "AVScanResultDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/ccm;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/os/Handler;

.field public a:Ldxoptimizer/erk;

.field public b:Ldxoptimizer/erq;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private j:Ljava/util/Map;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/widget/TextView;

.field private r:Ldxoptimizer/ccc;

.field private s:I

.field private t:I

.field private u:Ldxoptimizer/cbk;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 96
    new-instance v0, Ldxoptimizer/bzr;

    invoke-direct {v0, p0}, Ldxoptimizer/bzr;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->B:Landroid/os/Handler;

    .line 608
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/cac;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Ldxoptimizer/cac;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldxoptimizer/cac;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 616
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->z:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 617
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 618
    iget-object v2, p1, Ldxoptimizer/cac;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 620
    iget-wide v2, p1, Ldxoptimizer/cac;->b:J

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 622
    iget-wide v2, p1, Ldxoptimizer/cac;->c:J

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 624
    iget-wide v2, p1, Ldxoptimizer/cac;->d:J

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    return-object v1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v5, 0xa

    .line 587
    const-wide/16 v0, 0x2710

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 588
    div-int/lit8 v1, v0, 0x64

    .line 589
    rem-int/lit8 v2, v0, 0x64

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v1, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->j:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    new-instance v1, Ldxoptimizer/bzt;

    invoke-direct {v1, p0}, Ldxoptimizer/bzt;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    invoke-static {p0, v0, p1, v1}, Ldxoptimizer/cbz;->a(Landroid/content/Context;Ldxoptimizer/ccc;ZLdxoptimizer/cbb;)V

    .line 209
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/cbk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->u:Ldxoptimizer/cbk;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d()V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget-boolean v0, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ldxoptimizer/caa;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/caa;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/bzr;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/caa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->setResult(I)V

    .line 152
    return-void

    .line 149
    :cond_0
    new-instance v0, Ldxoptimizer/cab;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/cab;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/bzr;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f080ac2

    const/16 v3, 0x8

    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    .line 188
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ba

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d:Landroid/widget/ImageView;

    .line 160
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02bb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e:Landroid/widget/TextView;

    .line 161
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02bc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n:Landroid/widget/TextView;

    .line 162
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02bd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o:Landroid/widget/TextView;

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02be

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->l:Landroid/widget/Button;

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->l:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 169
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0299

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->f:Landroid/widget/LinearLayout;

    .line 170
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g:Landroid/widget/TextView;

    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->k:Landroid/widget/Button;

    .line 172
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget-boolean v0, v0, Ldxoptimizer/ccc;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a7f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 173
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    .line 175
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02b8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02bf

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->p:Landroid/widget/ScrollView;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->v:Landroid/widget/LinearLayout;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->w:Landroid/widget/LinearLayout;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->x:Landroid/widget/LinearLayout;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->y:Landroid/widget/TextView;

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->A:Landroid/widget/LinearLayout;

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0154

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0373

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 172
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a9d

    goto/16 :goto_1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    return-object v0
.end method

.method private e()V
    .locals 11

    .prologue
    const v10, 0x7f080abf

    const/4 v9, 0x1

    const v8, 0x7f080ad2

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 331
    const-string v0, ""

    .line 332
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->p:Landroid/widget/ScrollView;

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 333
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget-object v2, v2, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080ac1

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 404
    :goto_1
    if-eqz v1, :cond_7

    .line 405
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 411
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 413
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 416
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02b5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 418
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e02b6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 352
    :cond_3
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080ace

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 359
    :sswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080aa6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 366
    :sswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a87

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t:I

    if-ne v0, v9, :cond_4

    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ad1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 378
    :sswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a8f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ac0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ab8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 387
    :sswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    if-ne v0, v7, :cond_5

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080ad5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :goto_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ac0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t:I

    if-ne v0, v9, :cond_6

    .line 396
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080ad7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ad1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    :cond_9
    return-void

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t:I

    return v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->p:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic t(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic u(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 554
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c:Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_type_extra"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t:I

    .line 557
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "risk_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->s:I

    .line 558
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->s:I

    if-gez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    .line 578
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 564
    sget-object v1, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {v0, v4, v1, v3}, Ldxoptimizer/ccd;->a(I[Ljava/lang/Integer;Z)Ldxoptimizer/ccc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    .line 573
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    if-nez v0, :cond_3

    .line 574
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Integer;

    iget v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2, v4}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 570
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    goto :goto_1

    .line 577
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 630
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 631
    check-cast p1, Ldxoptimizer/aqu;

    .line 632
    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 634
    iget v1, p1, Ldxoptimizer/aqu;->c:I

    packed-switch v1, :pswitch_data_0

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 637
    :pswitch_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    .line 594
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/aoi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aog;

    .line 596
    new-instance v2, Ldxoptimizer/cac;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldxoptimizer/cac;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/bzr;)V

    .line 597
    iget-wide v4, v0, Ldxoptimizer/aog;->d:J

    invoke-direct {p0, v4, v5}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/cac;->a:Ljava/lang/String;

    .line 598
    iget-wide v4, v0, Ldxoptimizer/aog;->e:J

    iget-wide v6, v0, Ldxoptimizer/aog;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldxoptimizer/cac;->b:J

    .line 599
    iget-wide v4, v0, Ldxoptimizer/aog;->f:J

    iput-wide v4, v2, Ldxoptimizer/cac;->c:J

    .line 600
    iget-wide v4, v0, Ldxoptimizer/aog;->e:J

    iput-wide v4, v2, Ldxoptimizer/cac;->d:J

    .line 601
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 602
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 604
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->B:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 648
    new-instance v0, Ldxoptimizer/bzz;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bzz;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;I)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 657
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 582
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 583
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->overridePendingTransition(II)V

    .line 584
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->l:Landroid/widget/Button;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_2

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    new-instance v1, Ldxoptimizer/bzv;

    invoke-direct {v1, p0}, Ldxoptimizer/bzv;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    invoke-static {p0, v0, v1}, Ldxoptimizer/cbw;->a(Landroid/content/Context;Ldxoptimizer/ccc;Ldxoptimizer/cbb;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->k:Landroid/widget/Button;

    if-ne v0, p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r:Ldxoptimizer/ccc;

    iget-boolean v0, v0, Ldxoptimizer/ccc;->b:Z

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->u:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Z)V

    goto :goto_0

    .line 255
    :cond_3
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a:Ldxoptimizer/erk;

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080aa2

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080abc

    new-instance v2, Ldxoptimizer/bzy;

    invoke-direct {v2, p0}, Ldxoptimizer/bzy;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 268
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->setContentView(I)V

    .line 122
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->u:Ldxoptimizer/cbk;

    .line 123
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->z:Landroid/view/LayoutInflater;

    .line 124
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 125
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccm;)V

    .line 126
    invoke-static {p0}, Ldxoptimizer/cbe;->l(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a()V

    .line 128
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080acf

    .line 129
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 130
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ad0

    .line 134
    :cond_0
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02b7

    new-instance v2, Ldxoptimizer/bzs;

    invoke-direct {v2, p0}, Ldxoptimizer/bzs;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 142
    return-void

    .line 131
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 132
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ad6

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 536
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 537
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->b(Ldxoptimizer/ccm;)V

    .line 538
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 542
    packed-switch p1, :pswitch_data_0

    .line 550
    invoke-super {p0, p1, p2}, Ldxoptimizer/ars;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 544
    :pswitch_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    .line 545
    const/4 v0, 0x1

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
