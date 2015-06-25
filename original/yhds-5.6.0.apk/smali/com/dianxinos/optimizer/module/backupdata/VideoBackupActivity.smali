.class public Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;
.super Ldxoptimizer/ars;
.source "VideoBackupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/GridView;

.field private e:Ldxoptimizer/cvv;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private h:Ldxoptimizer/cvu;

.field private i:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->f:Ljava/util/ArrayList;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->i:Z

    .line 207
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08042e

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 81
    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->j:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f08043a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0e000c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080424

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080421

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->b:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->c:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0e02e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d:Landroid/widget/GridView;

    .line 93
    new-instance v0, Ldxoptimizer/cvv;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cvv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->e:Ldxoptimizer/cvv;

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->e:Ldxoptimizer/cvv;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Ldxoptimizer/cvv;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->e:Ldxoptimizer/cvv;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 133
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldxoptimizer/cwg;->d:Ljava/lang/String;

    const-string v3, "back.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 137
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 138
    invoke-virtual {v2}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 142
    new-instance v4, Ldxoptimizer/cwr;

    invoke-direct {v4}, Ldxoptimizer/cwr;-><init>()V

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ldxoptimizer/cwr;->c:Ljava/lang/String;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/cwg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/cwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ldxoptimizer/cwr;->b:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v1, "PicBackupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " thumbnailPath : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Ldxoptimizer/cwr;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ; videoBackPath : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Ldxoptimizer/cwr;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ; videoSrcPath : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->b()V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->finish()V

    .line 158
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 181
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 204
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 188
    :pswitch_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v2, "PicBackupActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResultsrcPath srcPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v2, Ldxoptimizer/cvt;

    invoke-direct {v2, p0}, Ldxoptimizer/cvt;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)V

    .line 194
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ldxoptimizer/cvt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 198
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 165
    :pswitch_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v0, v3}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 174
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x7f0e02e2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->a()V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->h:Ldxoptimizer/cvu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cvu;->cancel(Z)Z

    .line 76
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 77
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 252
    const-string v0, "PicBackupActivity"

    const-string v1, "-----onItemClick-----------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v2, "video/mp4"

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwr;

    iget-object v0, v0, Ldxoptimizer/cwr;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->i:Z

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldxoptimizer/cvu;

    invoke-direct {v0, p0}, Ldxoptimizer/cvu;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->h:Ldxoptimizer/cvu;

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoBackupActivity;->h:Ldxoptimizer/cvu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cvu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 71
    return-void
.end method
