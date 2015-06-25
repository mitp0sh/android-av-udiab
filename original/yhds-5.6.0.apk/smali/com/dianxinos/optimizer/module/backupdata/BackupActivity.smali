.class public Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;
.super Ldxoptimizer/ars;
.source "BackupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Ldxoptimizer/cus;

.field private c:Ldxoptimizer/cus;

.field private d:Ldxoptimizer/cus;

.field private e:Ldxoptimizer/cus;

.field private f:Ldxoptimizer/cus;

.field private g:Ldxoptimizer/cvs;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Ldxoptimizer/erk;

.field private k:Ldxoptimizer/erk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->h:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041c

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 86
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e5

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 91
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/cuo;

    invoke-direct {v2, p0}, Ldxoptimizer/cuo;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/cup;

    invoke-direct {v2, p0}, Ldxoptimizer/cup;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 118
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->i:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/cvs;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->g:Ldxoptimizer/cvs;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080441

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 122
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/cuq;

    invoke-direct {v2, p0}, Ldxoptimizer/cuq;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/cur;

    invoke-direct {v2, p0}, Ldxoptimizer/cur;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 155
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 158
    .line 159
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/cwg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/cwg;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 163
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/cwg;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 165
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/cwg;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/cwg;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 169
    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041c

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->a:Landroid/widget/ImageButton;

    .line 173
    new-instance v0, Ldxoptimizer/cus;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e6

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cus;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b:Ldxoptimizer/cus;

    .line 174
    new-instance v0, Ldxoptimizer/cus;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e7

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cus;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->c:Ldxoptimizer/cus;

    .line 175
    new-instance v0, Ldxoptimizer/cus;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cus;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->d:Ldxoptimizer/cus;

    .line 176
    new-instance v0, Ldxoptimizer/cus;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e9

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cus;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->e:Ldxoptimizer/cus;

    .line 177
    new-instance v0, Ldxoptimizer/cus;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02ea

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cus;-><init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->f:Ldxoptimizer/cus;

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b:Ldxoptimizer/cus;

    iget-object v0, v0, Ldxoptimizer/cus;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->c:Ldxoptimizer/cus;

    iget-object v0, v0, Ldxoptimizer/cus;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->d:Ldxoptimizer/cus;

    iget-object v0, v0, Ldxoptimizer/cus;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080421

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->e:Ldxoptimizer/cus;

    iget-object v0, v0, Ldxoptimizer/cus;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080422

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->f:Ldxoptimizer/cus;

    iget-object v0, v0, Ldxoptimizer/cus;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080423

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->finish()V

    .line 190
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 212
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b(Landroid/content/Intent;)V

    .line 215
    :cond_0
    return-void

    .line 197
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/backupdata/ContackBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 200
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/backupdata/PicBackupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 203
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x7f0e02e6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300a5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cvs;->a(Landroid/content/Context;)Ldxoptimizer/cvs;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->g:Ldxoptimizer/cvs;

    .line 60
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->c()V

    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->d()V

    .line 62
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->j:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->k:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 82
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->g:Ldxoptimizer/cvs;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cvs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->a()V

    goto :goto_0
.end method
