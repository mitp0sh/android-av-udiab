.class public Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;
.super Landroid/app/Activity;
.source "AVMonitorInstallReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field private A:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ldxoptimizer/ccc;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ScrollView;

.field private i:Ljava/util/Map;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/os/Handler;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Ldxoptimizer/bzq;

.field private z:Ldxoptimizer/cbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->k:Z

    .line 70
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    .line 84
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->z:Ldxoptimizer/cbk;

    .line 86
    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    .line 343
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->i:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 204
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0040

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e00d7

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e037a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 147
    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f030093

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    .line 150
    new-instance v0, Ldxoptimizer/bzo;

    invoke-direct {v0, p0}, Ldxoptimizer/bzo;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->u:Landroid/os/Handler;

    .line 156
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    .line 157
    sget-object v3, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {v0, p1, v3, v2}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->finish()V

    .line 180
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget-boolean v0, v0, Ldxoptimizer/ccc;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->l:Z

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :goto_2
    invoke-static {p0, v0, v3, v1}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;Z)V

    .line 174
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b()V

    .line 175
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 176
    const v1, 0x1000001a

    const-string v3, "WL"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 179
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c()V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 167
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 171
    goto :goto_1

    :cond_2
    move v1, v2

    .line 172
    goto :goto_2
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Ldxoptimizer/ccc;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->s:Landroid/widget/RelativeLayout;

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->f:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 213
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    if-ne v0, v2, :cond_1

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->e:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->g:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->h:Landroid/widget/ScrollView;

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->j:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->m:Landroid/widget/ProgressBar;

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->x:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->p:Landroid/widget/LinearLayout;

    .line 248
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    if-ne v0, v3, :cond_4

    .line 219
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    if-ne v0, v2, :cond_3

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a94

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a93

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 225
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    if-ne v0, v2, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 229
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    if-ne v0, v2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->t:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->finish()V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->i:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :cond_0
    return-void

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 388
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 392
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030099

    invoke-virtual {v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 395
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02b5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 397
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e02b6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->h:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->finish()V

    .line 291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0296

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0294

    if-ne v0, v1, :cond_2

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 324
    :cond_2
    :goto_1
    return-void

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    if-eqz v0, :cond_4

    .line 275
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/bzp;

    invoke-direct {v1, p0}, Ldxoptimizer/bzp;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    :cond_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->finish()V

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->k:Z

    if-nez v0, :cond_8

    .line 305
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->y:Ldxoptimizer/bzq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->y:Ldxoptimizer/bzq;

    invoke-virtual {v0}, Ldxoptimizer/bzq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 312
    :cond_7
    new-instance v0, Ldxoptimizer/bzq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bzq;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;Ldxoptimizer/bzo;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->y:Ldxoptimizer/bzq;

    .line 313
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->y:Ldxoptimizer/bzq;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bzq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 317
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->requestWindowFeature(I)Z

    .line 103
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->setContentView(I)V

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->q:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->q:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0383

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->n:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->v:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0381

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->w:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->q:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0380

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->o:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->o:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->z:Ldxoptimizer/cbk;

    .line 119
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dialog_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    .line 121
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    if-ne v1, v4, :cond_1

    .line 122
    sget-object v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->n:Landroid/widget/Button;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 127
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 131
    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    return-void

    .line 124
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->n:Landroid/widget/Button;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809f7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget-object v0, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    invoke-virtual {v1}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 332
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->l:Z

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 195
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 199
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 185
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->A:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 191
    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    return v0
.end method
