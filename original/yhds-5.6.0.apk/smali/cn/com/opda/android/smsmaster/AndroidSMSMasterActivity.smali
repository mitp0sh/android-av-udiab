.class public Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;
.super Landroid/app/Activity;
.source "AndroidSMSMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/kl;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Ldxoptimizer/erk;

.field private e:Ldxoptimizer/ki;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ldxoptimizer/ks;

.field private k:Ldxoptimizer/kr;

.field private l:Ldxoptimizer/kc;

.field private m:Ldxoptimizer/kb;

.field private n:Ldxoptimizer/erq;

.field private o:Landroid/app/Activity;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->q:Z

    .line 250
    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    return p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->n:Ldxoptimizer/erq;

    return-object p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/kb;)Ldxoptimizer/kb;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    return-object p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    return-object v0
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/ki;)Ldxoptimizer/ki;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 121
    iget-boolean v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    .line 122
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 123
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 125
    const-string v2, "last_news"

    iget-object v3, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v2, "mIsMMS"

    iget-boolean v0, v0, Ldxoptimizer/kv;->f:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    invoke-virtual {p0, v0, v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->setResult(ILandroid/content/Intent;)V

    .line 131
    :goto_1
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    goto :goto_0

    .line 129
    :cond_1
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->setResult(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->n:Ldxoptimizer/erq;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 149
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050a

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c:Landroid/widget/TextView;

    .line 150
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050f

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b:Landroid/widget/ListView;

    .line 152
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v1, "thread"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->f:J

    .line 154
    const-string v1, "time_area"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->g:J

    .line 155
    const-string v1, "mIsMMS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->h:Z

    .line 156
    const-string v1, "sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->i:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public static synthetic c(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->o:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x7f0e0000

    .line 162
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "insert-address-token"

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a3c

    invoke-static {p0, v2, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 168
    :goto_0
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/jz;

    invoke-direct {v1, p0}, Ldxoptimizer/jz;-><init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    return-void

    .line 166
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->i:Ljava/lang/String;

    invoke-static {p0, v2, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method public static synthetic d(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kr;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->k:Ldxoptimizer/kr;

    return-object v0
.end method

.method public static synthetic e(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    return v0
.end method

.method public static synthetic f(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ks;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->j:Ldxoptimizer/ks;

    return-object v0
.end method

.method public static synthetic g(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->q:Z

    return v0
.end method

.method public static synthetic i(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->p:I

    return v0
.end method

.method public static synthetic j(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->h:Z

    return v0
.end method

.method public static synthetic k(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic l(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c()V

    return-void
.end method

.method public static synthetic m(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kb;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const v4, 0x7f080085

    .line 350
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v1}, Ldxoptimizer/ki;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 351
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->c()I

    move-result v0

    .line 353
    if-lez v0, :cond_0

    .line 354
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a()V

    .line 345
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->finish()V

    .line 346
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 303
    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v2, :cond_4

    .line 304
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v1}, Ldxoptimizer/ki;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 305
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->finish()V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v1}, Ldxoptimizer/ki;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 309
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->o:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a3e

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 313
    :cond_3
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d:Ldxoptimizer/erk;

    .line 314
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 315
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a3f

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 316
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08076e

    new-instance v2, Ldxoptimizer/ka;

    invoke-direct {v2, p0}, Ldxoptimizer/ka;-><init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08076f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 329
    :cond_4
    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_7

    .line 330
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 331
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->d()V

    goto/16 :goto_0

    .line 334
    :cond_6
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->e()V

    goto/16 :goto_0

    .line 337
    :cond_7
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    if-ne v1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e:Ldxoptimizer/ki;

    invoke-virtual {v1}, Ldxoptimizer/ki;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301cd

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->setContentView(I)V

    .line 67
    iput-object p0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->o:Landroid/app/Activity;

    .line 68
    new-instance v0, Ldxoptimizer/ks;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/ks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->j:Ldxoptimizer/ks;

    .line 69
    new-instance v0, Ldxoptimizer/kr;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/kr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->k:Ldxoptimizer/kr;

    .line 70
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b()V

    .line 72
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    invoke-virtual {v0, v1}, Ldxoptimizer/kc;->cancel(Z)Z

    .line 137
    iput-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    .line 139
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    invoke-virtual {v0, v1}, Ldxoptimizer/kb;->cancel(Z)Z

    .line 141
    iput-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    .line 143
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 144
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a()V

    .line 115
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->finish()V

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 102
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    invoke-virtual {v0, v6}, Ldxoptimizer/kc;->cancel(Z)Z

    .line 106
    :cond_0
    new-instance v0, Ldxoptimizer/kc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/kc;-><init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/jz;)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    .line 107
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxoptimizer/kc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 109
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->q:Z

    .line 88
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    invoke-virtual {v0, v1}, Ldxoptimizer/kb;->cancel(Z)Z

    .line 90
    iput-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m:Ldxoptimizer/kb;

    .line 93
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    invoke-virtual {v0, v1}, Ldxoptimizer/kc;->cancel(Z)Z

    .line 95
    iput-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l:Ldxoptimizer/kc;

    .line 97
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 98
    return-void
.end method
