.class public Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;
.super Landroid/app/ListActivity;
.source "FileManagerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Ldxoptimizer/hg;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private t:Ldxoptimizer/gp;

.field private u:Ljava/io/File;

.field private v:Ldxoptimizer/hb;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    .line 837
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 681
    invoke-static {p2, p3}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-object v0

    .line 689
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080547

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 699
    :goto_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2

    .line 700
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080548

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 712
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 958
    :try_start_0
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_0
    return-object v0

    .line 960
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    const-string v0, "/"

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 363
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 369
    invoke-static {v0}, Ldxoptimizer/he;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->finish()V

    .line 372
    return-void

    .line 364
    :cond_1
    iget v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 365
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 848
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gy;

    .line 849
    if-nez v0, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    invoke-virtual {v0, p1}, Ldxoptimizer/gy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    .line 854
    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->j:Ljava/lang/String;

    .line 859
    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    .line 861
    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 862
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 864
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 865
    iget v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 866
    new-instance v1, Ldxoptimizer/gw;

    const/16 v2, 0x9

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f08053a

    invoke-direct {v1, p0, v2, v6}, Ldxoptimizer/gw;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;II)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_2
    new-instance v1, Ldxoptimizer/gw;

    const/16 v2, 0x8

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080078

    invoke-direct {v1, p0, v2, v6}, Ldxoptimizer/gw;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;II)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v1, Ldxoptimizer/gw;

    const/16 v2, 0xb

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f08053c

    invoke-direct {v1, p0, v2, v6}, Ldxoptimizer/gw;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;II)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_3
    new-instance v1, Ldxoptimizer/gw;

    const/16 v2, 0xa

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f08053b

    invoke-direct {v1, p0, v2, v6}, Ldxoptimizer/gw;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;II)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v1, Ldxoptimizer/gw;

    const/4 v2, 0x7

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080539

    invoke-direct {v1, p0, v2, v6}, Ldxoptimizer/gw;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;II)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v1, Ldxoptimizer/gw;

    const/4 v2, 0x6

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f08007e

    invoke-direct {v1, p0, v2, v6}, Ldxoptimizer/gw;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;II)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    .line 875
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    .line 876
    :goto_1
    if-ge v2, v7, :cond_4

    .line 877
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/gw;

    iget v1, v1, Ldxoptimizer/gw;->b:I

    aput v1, v6, v2

    .line 876
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 880
    :cond_4
    new-instance v1, Ldxoptimizer/esb;

    invoke-direct {v1, p0}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 881
    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/esb;->a(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1, v6}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    .line 883
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldxoptimizer/esb;->setCanceledOnTouchOutside(Z)V

    .line 884
    invoke-virtual {v1, v3}, Ldxoptimizer/esb;->c(Z)V

    .line 885
    new-instance v0, Ldxoptimizer/gt;

    invoke-direct {v0, p0, v5, v6, v4}, Ldxoptimizer/gt;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/util/List;[ILjava/io/File;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 947
    invoke-virtual {v1}, Ldxoptimizer/esb;->show()V

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 316
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    return-void

    .line 295
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/go;

    invoke-direct {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ldxoptimizer/go;)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(II)V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/gx;

    invoke-direct {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ldxoptimizer/gx;)V

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/go;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->t:Ldxoptimizer/gp;

    .line 323
    iget-object v0, p1, Ldxoptimizer/go;->c:Ljava/util/List;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c:Ljava/util/List;

    .line 324
    iget-object v0, p1, Ldxoptimizer/go;->a:Ljava/util/List;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a:Ljava/util/List;

    .line 325
    iget-object v0, p1, Ldxoptimizer/go;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b:Ljava/util/List;

    .line 326
    iget-boolean v0, p1, Ldxoptimizer/go;->d:Z

    iput-boolean v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->f:Z

    .line 328
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 330
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 332
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 334
    new-instance v0, Ldxoptimizer/gy;

    invoke-direct {v0, p0}, Ldxoptimizer/gy;-><init>(Landroid/content/Context;)V

    .line 335
    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->hasTextFilter()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/gy;->a(Ljava/util/ArrayList;Z)V

    .line 336
    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 339
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Ljava/io/File;)V

    .line 340
    invoke-virtual {p0, v3}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 342
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    new-instance v0, Ldxoptimizer/hb;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b:Ljava/util/List;

    iget-object v3, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->w:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p0}, Ldxoptimizer/hb;-><init>(Ljava/io/File;Ljava/util/List;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->v:Ldxoptimizer/hb;

    .line 346
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->v:Ldxoptimizer/hb;

    invoke-virtual {v0}, Ldxoptimizer/hb;->start()V

    .line 347
    return-void
.end method

.method private a(Ldxoptimizer/gx;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 312
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->u:Ljava/io/File;

    .line 413
    iput-object p1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    .line 414
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d()V

    .line 415
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->n:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 420
    :cond_2
    invoke-direct {p0, p1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b(Ljava/io/File;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 630
    .line 631
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d()V

    .line 634
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080541

    .line 646
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 647
    return-void

    .line 637
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080540

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08054c

    goto :goto_0

    .line 643
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08054b

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-static {v0, p2}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 622
    invoke-direct {p0, p1, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;Ljava/io/File;)V

    .line 623
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 507
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 508
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 509
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 567
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 569
    if-eqz v3, :cond_2

    move v0, v1

    .line 570
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 571
    aget-object v4, v3, v0

    .line 572
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 573
    invoke-direct {p0, v4, p2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 595
    :goto_1
    return v1

    .line 577
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 578
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080551

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 570
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 589
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08054a

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 595
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ldxoptimizer/hf;

    invoke-direct {v0}, Ldxoptimizer/hf;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->m:Ldxoptimizer/lx;

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 380
    :try_start_0
    invoke-virtual {v0, v1}, Ldxoptimizer/hf;->a(Landroid/content/res/XmlResourceParser;)Ldxoptimizer/hg;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i:Ldxoptimizer/hg;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "FileManagerActivity"

    const-string v2, "PreselectedChannelsActivity: XmlPullParserException"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: XmlPullParserException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :catch_1
    move-exception v0

    .line 385
    const-string v1, "FileManagerActivity"

    const-string v2, "PreselectedChannelsActivity: IOException"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: IOException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a()V

    return-void
.end method

.method public static synthetic b(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d(Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 426
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080550

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {p1}, Ldxoptimizer/he;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i:Ldxoptimizer/hg;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://cn.opda.a.phonoalbumshoushou/mimetype/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 444
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 445
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->finish()V

    goto :goto_0

    .line 450
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080553

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 654
    .line 655
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d()V

    .line 658
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080543

    .line 670
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 671
    return-void

    .line 661
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080542

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08054e

    goto :goto_0

    .line 667
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08054d

    goto :goto_0
.end method

.method public static synthetic c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    if-lez v0, :cond_1

    .line 396
    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    .line 397
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;)V

    .line 399
    :cond_0
    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 403
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e(Ljava/io/File;)V

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 494
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gy;

    .line 496
    invoke-virtual {v0}, Ldxoptimizer/gy;->getCount()I

    move-result v4

    .line 497
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 498
    invoke-virtual {v0, v2}, Ldxoptimizer/gy;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/gx;

    .line 499
    invoke-virtual {v1}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 504
    :cond_0
    return-void

    .line 497
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private c(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 716
    .line 719
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 720
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 722
    const v2, 0x8000

    new-array v2, v2, [B

    .line 725
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 727
    if-gtz v3, :cond_0

    .line 734
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 735
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 737
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080544

    .line 738
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_1
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 744
    return-void

    .line 731
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08054f

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 460
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->t:Ldxoptimizer/gp;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iput-boolean v1, v0, Ldxoptimizer/gp;->a:Z

    .line 466
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->v:Ldxoptimizer/hb;

    .line 468
    if-eqz v0, :cond_1

    .line 469
    iput-boolean v1, v0, Ldxoptimizer/hb;->b:Z

    .line 470
    iput-object v3, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->v:Ldxoptimizer/hb;

    .line 473
    :cond_1
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 478
    invoke-virtual {p0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 481
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    invoke-virtual {p0, v3}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    new-instance v0, Ldxoptimizer/gp;

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    iget-object v3, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->w:Landroid/os/Handler;

    iget-object v4, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i:Ldxoptimizer/hg;

    iget-object v5, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/gp;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/os/Handler;Ldxoptimizer/hg;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->t:Ldxoptimizer/gp;

    .line 490
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->t:Ldxoptimizer/gp;

    invoke-virtual {v0}, Ldxoptimizer/gp;->start()V

    .line 491
    return-void
.end method

.method public static synthetic d(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g()V

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d()V

    .line 603
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08053f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 604
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i()V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d()V

    .line 610
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08053e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 611
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i()V

    goto :goto_0

    .line 613
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080549

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic e(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h()V

    return-void
.end method

.method private e(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 749
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 750
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i:Ldxoptimizer/hg;

    invoke-virtual {v0, v1}, Ldxoptimizer/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    if-nez v0, :cond_0

    .line 752
    const-string v0, "*/*"

    .line 755
    :cond_0
    const-string v2, "FileManagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Title to send: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const-string v2, "FileManagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MIME type to send: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 759
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 763
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080078

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 767
    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :goto_0
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 769
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080552

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 770
    const-string v0, "FileManagerActivity"

    const-string v1, "action.SEND client not installed"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic f(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    .line 545
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.action.PICK_DIRECTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 549
    const-string v1, "org.openintents.extra.BUTTON_TEXT"

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080545

    invoke-virtual {p0, v2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 551
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.action.PICK_DIRECTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    const-string v1, "org.openintents.extra.BUTTON_TEXT"

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080546

    invoke-virtual {p0, v2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 557
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 967
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->m:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080537

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->m:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080538

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->finish()V

    .line 288
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 804
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 806
    packed-switch p1, :pswitch_data_0

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 808
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 810
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    .line 811
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/he;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    .line 813
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/he;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 814
    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 821
    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 823
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    .line 824
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/he;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p0, v1, v2}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_0

    .line 829
    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    if-lez v0, :cond_0

    .line 793
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c()V

    .line 797
    :goto_0
    return-void

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 169
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    new-instance v0, Ldxoptimizer/gq;

    invoke-direct {v0, p0}, Ldxoptimizer/gq;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->w:Landroid/os/Handler;

    .line 177
    invoke-virtual {p0, v4}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->requestWindowFeature(I)Z

    .line 178
    invoke-virtual {p0, v3}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->requestWindowFeature(I)Z

    .line 179
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030108

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->setContentView(I)V

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ee

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 181
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 182
    if-eq v0, v6, :cond_0

    if-ne v0, v3, :cond_1

    .line 183
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 185
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0439

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->m:Landroid/widget/TextView;

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e043e

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->q:Landroid/widget/TextView;

    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e043f

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->r:Landroid/widget/ProgressBar;

    .line 193
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e043d

    invoke-virtual {p0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 195
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 196
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e043c

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->o:Landroid/widget/TextView;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e043b

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->p:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Ldxoptimizer/gr;

    invoke-direct {v1, p0}, Ldxoptimizer/gr;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b()V

    .line 213
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->f()V

    .line 215
    iput v4, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    .line 217
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0440

    invoke-virtual {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 218
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v0, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    :cond_2
    iput v4, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    .line 230
    if-eqz v2, :cond_7

    .line 231
    const-string v3, "org.openintents.action.PICK_FILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 232
    iput v6, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    .line 240
    :cond_3
    :goto_0
    const-string v2, "org.openintents.extra.BUTTON_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v2, v5}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v2, Ldxoptimizer/gs;

    invoke-direct {v2, p0}, Ldxoptimizer/gs;-><init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_4
    iput v5, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    .line 254
    if-eqz p1, :cond_5

    .line 255
    new-instance v0, Ljava/io/File;

    const-string v1, "current_directory"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v1, Ljava/io/File;

    const-string v2, "context_file"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    .line 257
    const-string v1, "context_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->j:Ljava/lang/String;

    .line 258
    const-string v1, "steps_back"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    .line 261
    :cond_5
    invoke-direct {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;)V

    .line 262
    return-void

    .line 233
    :cond_6
    const-string v3, "org.openintents.action.PICK_DIRECTORY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    const/4 v2, 0x3

    iput v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d:I

    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->t:Ldxoptimizer/gp;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iput-boolean v1, v0, Ldxoptimizer/gp;->a:Z

    .line 275
    :cond_0
    iput-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->t:Ldxoptimizer/gp;

    .line 277
    iget-object v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->v:Ldxoptimizer/hb;

    .line 279
    if-eqz v0, :cond_1

    .line 280
    iput-boolean v1, v0, Ldxoptimizer/hb;->b:Z

    .line 281
    iput-object v2, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->v:Ldxoptimizer/hb;

    .line 283
    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 952
    invoke-direct {p0, p3}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(I)V

    .line 953
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 778
    iget v0, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    if-lez v0, :cond_0

    .line 779
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c()V

    .line 780
    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 515
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 517
    invoke-virtual {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gy;

    .line 519
    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-virtual {v0, p3}, Ldxoptimizer/gy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    .line 525
    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {v1, v0}, Ldxoptimizer/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    iget v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    .line 537
    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->p:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 539
    :cond_2
    invoke-direct {p0, v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 979
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 980
    invoke-direct {p0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->i()V

    .line 981
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 354
    const-string v0, "current_directory"

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "context_file"

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "context_text"

    iget-object v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "steps_back"

    iget v1, p0, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    return-void
.end method
