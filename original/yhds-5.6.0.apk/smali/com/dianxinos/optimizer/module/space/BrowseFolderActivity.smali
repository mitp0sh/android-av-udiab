.class public Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;
.super Ldxoptimizer/ars;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:Ldxoptimizer/ech;

.field private D:Ldxoptimizer/dzx;

.field private E:Ljava/util/List;

.field private F:Landroid/widget/BaseAdapter;

.field private a:I

.field private b:J

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private v:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private w:Landroid/view/LayoutInflater;

.field private x:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private y:Landroid/widget/ListView;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 63
    iput v3, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b:J

    .line 66
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d:Z

    .line 67
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->e:Z

    .line 76
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 79
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->o:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->p:Landroid/graphics/drawable/Drawable;

    .line 81
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 88
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->w:Landroid/view/LayoutInflater;

    .line 92
    iput v3, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->z:I

    .line 93
    const-string v0, "SDCard:"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->A:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    .line 190
    new-instance v0, Ldxoptimizer/eac;

    invoke-direct {v0, p0}, Ldxoptimizer/eac;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->F:Landroid/widget/BaseAdapter;

    .line 619
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Ldxoptimizer/bbw;->c:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->p:Landroid/graphics/drawable/Drawable;

    .line 582
    :goto_0
    return-object v0

    .line 567
    :cond_0
    sget-object v0, Ldxoptimizer/bbw;->e:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 569
    :cond_1
    sget-object v0, Ldxoptimizer/bbw;->f:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 571
    :cond_2
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 573
    :cond_3
    sget-object v0, Ldxoptimizer/bbw;->g:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 575
    :cond_4
    sget-object v0, Ldxoptimizer/bbw;->h:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_5

    .line 576
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 577
    :cond_5
    sget-object v0, Ldxoptimizer/bbw;->i:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_6

    .line 578
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 579
    :cond_6
    sget-object v0, Ldxoptimizer/bbw;->l:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_7

    .line 580
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 582
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->w:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    const/4 v1, 0x0

    iget v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->z:I

    invoke-virtual {v0, v1, v2, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 494
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 495
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080868

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 339
    .line 340
    new-instance v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f:Ljava/lang/String;

    new-instance v3, Ldxoptimizer/eai;

    invoke-direct {v3, p0, p4}, Ldxoptimizer/eai;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 349
    new-instance v1, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->g:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/eaj;

    invoke-direct {v4, p0, p4}, Ldxoptimizer/eaj;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 358
    new-instance v2, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->h:Ljava/lang/String;

    new-instance v6, Ldxoptimizer/eak;

    invoke-direct {v6, p0, p4}, Ldxoptimizer/eak;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 366
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Ldxoptimizer/sp;->a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;

    move-result-object v4

    .line 370
    new-instance v0, Ldxoptimizer/sp;

    const/4 v7, -0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 372
    new-instance v1, Ldxoptimizer/eal;

    invoke-direct {v1, p0}, Ldxoptimizer/eal;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/sp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 378
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 379
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/ech;I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Ldxoptimizer/ech;)V

    return-void
.end method

.method private a(Ldxoptimizer/ech;)V
    .locals 4

    .prologue
    .line 385
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v2, v2, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 394
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08087b

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;J)J
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b:J

    return-wide v0
.end method

.method private b(Ldxoptimizer/bbw;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 587
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 606
    :goto_0
    return-object v0

    .line 589
    :cond_0
    sget-object v0, Ldxoptimizer/bbw;->c:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 591
    :cond_1
    sget-object v0, Ldxoptimizer/bbw;->e:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 593
    :cond_2
    sget-object v0, Ldxoptimizer/bbw;->d:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 595
    :cond_3
    sget-object v0, Ldxoptimizer/bbw;->f:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 597
    :cond_4
    sget-object v0, Ldxoptimizer/bbw;->h:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_5

    .line 598
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    .line 599
    :cond_5
    sget-object v0, Ldxoptimizer/bbw;->i:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_0

    .line 601
    :cond_6
    sget-object v0, Ldxoptimizer/bbw;->j:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_7

    .line 602
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 603
    :cond_7
    sget-object v0, Ldxoptimizer/bbw;->k:Ldxoptimizer/bbw;

    if-ne p1, v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_0

    .line 606
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Ldxoptimizer/ech;)V

    return-void
.end method

.method private b(Ldxoptimizer/ech;)V
    .locals 6

    .prologue
    .line 401
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 402
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 403
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080871

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v4, v4, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    const-string v5, "SDCard:"

    invoke-direct {p0, v4, v5}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 405
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/eam;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/eam;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 410
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 411
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->z:I

    .line 127
    :goto_0
    new-instance v0, Ldxoptimizer/eap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/eap;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/eap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    :goto_1
    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->z:I

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->y:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->x:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->x:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083e

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/dzz;

    invoke-direct {v1, p0}, Ldxoptimizer/dzz;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Ldxoptimizer/ech;)V

    return-void
.end method

.method private c(Ldxoptimizer/ech;)V
    .locals 12

    .prologue
    const v11, 0x7f08087e

    const v10, 0x7f08087d

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 429
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 430
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d(Ldxoptimizer/ech;)V

    goto :goto_0

    .line 432
    :cond_1
    new-instance v4, Ldxoptimizer/erk;

    invoke-direct {v4, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 433
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v4, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 435
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 436
    if-eqz p1, :cond_4

    .line 438
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ldxoptimizer/bbw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v9, [Ljava/lang/Object;

    iget-object v1, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p1, Ldxoptimizer/ech;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v11, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v3

    .line 469
    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 470
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080845

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 445
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v9, [Ljava/lang/Object;

    iget-object v1, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p1, Ldxoptimizer/ech;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v10, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_1

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 453
    iget-boolean v7, v0, Ldxoptimizer/ech;->e:Z

    if-eqz v7, :cond_6

    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    iget-object v7, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v7, v7, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Ldxoptimizer/bbw;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 456
    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v8, v8, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v8}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Ldxoptimizer/ech;->c:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {p0, v11, v7}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<br>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_3
    move v1, v0

    .line 467
    goto :goto_2

    .line 461
    :cond_5
    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v8, v8, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-direct {p0, v8}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b(Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Ldxoptimizer/ech;->c:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {p0, v10, v7}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "<br>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    move v0, v1

    goto :goto_3

    .line 474
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080870

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 476
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v1, Ldxoptimizer/eaa;

    invoke-direct {v1, p0, v4}, Ldxoptimizer/eaa;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v4, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 481
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v1, Ldxoptimizer/eab;

    invoke-direct {v1, p0, p1, v4}, Ldxoptimizer/eab;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;Ldxoptimizer/erk;)V

    invoke-virtual {v4, v0, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {v4, v2}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 488
    invoke-virtual {v4}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->F:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x7f0e0000

    .line 145
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300c0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    .line 147
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->e:Z

    .line 148
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->e:Z

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.large_folder_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->C:Ldxoptimizer/ech;

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->C:Ldxoptimizer/ech;

    iget-object v0, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v0, v0, Ldxoptimizer/bbv;->a:Ljava/lang/String;

    invoke-static {p0, v3, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 162
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->w:Landroid/view/LayoutInflater;

    .line 163
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f:Ljava/lang/String;

    .line 165
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 166
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->g:Ljava/lang/String;

    .line 167
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->j:Landroid/graphics/drawable/Drawable;

    .line 168
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->h:Ljava/lang/String;

    .line 169
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->k:Landroid/graphics/drawable/Drawable;

    .line 170
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->p:Landroid/graphics/drawable/Drawable;

    .line 171
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 172
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 173
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->o:Landroid/graphics/drawable/Drawable;

    .line 174
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 175
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020364

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 176
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 177
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020361

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 178
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->v:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->x:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->y:Landroid/widget/ListView;

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->F:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 152
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.app_trash_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->D:Ldxoptimizer/dzx;

    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->D:Ldxoptimizer/dzx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->D:Ldxoptimizer/dzx;

    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->D:Ldxoptimizer/dzx;

    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-object v0, v0, Ldxoptimizer/bce;->g:Ljava/lang/String;

    invoke-static {p0, v3, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    goto/16 :goto_1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/ech;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d(Ldxoptimizer/ech;)V

    return-void
.end method

.method private d(Ldxoptimizer/ech;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    if-nez p1, :cond_0

    .line 503
    new-instance v0, Ldxoptimizer/ean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ean;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ean;->d([Ljava/lang/Object;)Ldxoptimizer/etg;

    .line 512
    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldxoptimizer/ech;->d:Z

    .line 507
    iput-boolean v2, p1, Ldxoptimizer/ech;->e:Z

    .line 508
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f()V

    .line 509
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->F:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 510
    iget-object v0, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v0, v0, Ldxoptimizer/bbv;->i:J

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(J)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->v:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->g()V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 294
    .line 296
    const-wide/16 v0, 0x0

    .line 297
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    move v5, v6

    move v1, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 298
    iget-boolean v8, v0, Ldxoptimizer/ech;->d:Z

    if-nez v8, :cond_0

    .line 299
    iget-object v5, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v8, v5, Ldxoptimizer/bbv;->i:J

    add-long/2addr v2, v8

    move v5, v4

    .line 302
    :cond_0
    iget-boolean v0, v0, Ldxoptimizer/ech;->e:Z

    if-eqz v0, :cond_6

    .line 303
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b:J

    .line 308
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v6

    :goto_2
    invoke-virtual {v2, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 309
    if-eqz v5, :cond_3

    .line 310
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/eag;

    invoke-direct {v1, p0}, Ldxoptimizer/eag;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :goto_3
    return-void

    :cond_2
    move v0, v4

    .line 308
    goto :goto_2

    .line 318
    :cond_3
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->e:Z

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 322
    :cond_4
    if-lez v1, :cond_5

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080087

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/eah;

    invoke-direct {v1, p0}, Ldxoptimizer/eah;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/ech;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->C:Ldxoptimizer/ech;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    :goto_0
    return v0

    .line 418
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08086a

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ldxoptimizer/dzx;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->D:Ldxoptimizer/dzx;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 741
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 742
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eas;

    .line 743
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxoptimizer/eas;->e:Z

    .line 741
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->F:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 747
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 752
    :goto_0
    if-ge v1, v3, :cond_0

    .line 753
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eas;

    .line 754
    iput-boolean v2, v0, Ldxoptimizer/eas;->e:Z

    .line 752
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->F:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 757
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->finish()V

    .line 762
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 709
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 710
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.large_folder_size"

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->setResult(ILandroid/content/Intent;)V

    .line 717
    :cond_0
    :goto_0
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 718
    return-void

    .line 711
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 712
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 713
    const-string v1, "extra.app_trash_size"

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 714
    const-string v1, "extra.app_trash_item_type"

    iget v2, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    invoke-virtual {p0, v4, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 723
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 724
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Ldxoptimizer/ech;)V

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 726
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 727
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->u:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a()V

    .line 734
    :goto_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->f()V

    goto :goto_0

    .line 726
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 731
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->b()V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->d()V

    .line 115
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->B:[Ljava/lang/String;

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 703
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 704
    return-void
.end method
