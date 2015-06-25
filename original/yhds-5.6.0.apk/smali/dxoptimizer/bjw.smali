.class Ldxoptimizer/bjw;
.super Ljava/lang/Object;
.source "AdDetectDBMemManager.java"


# static fields
.field private static e:Ljava/lang/Object;

.field private static f:Ldxoptimizer/bjw;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/HashMap;

.field private c:Landroid/content/Context;

.field private d:Ldxoptimizer/bjx;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bjw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bjz;)V
    .locals 2

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bjw;->g:Z

    .line 518
    iput-object p1, p0, Ldxoptimizer/bjw;->c:Landroid/content/Context;

    .line 519
    new-instance v0, Ldxoptimizer/bjx;

    iget-object v1, p0, Ldxoptimizer/bjw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bjx;-><init>(Ldxoptimizer/bjw;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjw;->b:Ljava/util/HashMap;

    .line 521
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bjw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/bjw;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/bjz;)Ldxoptimizer/bjw;
    .locals 2

    .prologue
    .line 524
    sget-object v1, Ldxoptimizer/bjw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    sget-object v0, Ldxoptimizer/bjw;->f:Ldxoptimizer/bjw;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ldxoptimizer/bjw;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bjw;-><init>(Landroid/content/Context;Ldxoptimizer/bjz;)V

    sput-object v0, Ldxoptimizer/bjw;->f:Ldxoptimizer/bjw;

    .line 528
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    sget-object v0, Ldxoptimizer/bjw;->f:Ldxoptimizer/bjw;

    return-object v0

    .line 528
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/bjw;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldxoptimizer/bjw;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bjw;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldxoptimizer/bjw;->g:Z

    return p1
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 685
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 686
    if-eqz p1, :cond_0

    .line 691
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 693
    const-string v0, "package"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 695
    const-string v0, "label"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 697
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 698
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 699
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 700
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 703
    new-instance v1, Ldxoptimizer/bkm;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Ldxoptimizer/bkm;-><init>(ILjava/lang/String;Ljava/lang/String;IJIILandroid/graphics/Bitmap;)V

    .line 708
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_0
    :goto_1
    return-object v11

    .line 713
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Ldxoptimizer/bjw;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/bjw;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 3

    .prologue
    .line 662
    const/4 v0, 0x0

    .line 663
    if-eqz p1, :cond_1

    .line 665
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    const-string v1, "rows"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v1, v0

    .line 665
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 671
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 675
    :cond_1
    :goto_1
    return v0

    .line 668
    :catch_0
    move-exception v1

    .line 669
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 668
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0}, Ldxoptimizer/bjx;->a()V

    .line 542
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bjx;->a(II)V

    .line 598
    return-void
.end method

.method public a(Ldxoptimizer/aub;)V
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Ldxoptimizer/bjw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldxoptimizer/aub;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjx;->a(Ldxoptimizer/aub;)V

    .line 569
    return-void
.end method

.method public a(Ldxoptimizer/bjy;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/bjw;->a:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method

.method public a(Ldxoptimizer/bkm;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjx;->a(Ldxoptimizer/bkm;)V

    .line 551
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ldxoptimizer/bjw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-virtual {p0, p1}, Ldxoptimizer/bjw;->d(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bjx;->a(Ljava/lang/String;I)V

    .line 610
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/bjx;->a(Ljava/lang/String;II)V

    .line 623
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldxoptimizer/bjx;->a(Ljava/lang/String;III)V

    .line 630
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Ldxoptimizer/bjw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 584
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0}, Ldxoptimizer/bjx;->b()V

    .line 602
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0}, Ldxoptimizer/bjx;->c()V

    .line 651
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjx;->b(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ldxoptimizer/bjw;->d:Ldxoptimizer/bjx;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjx;->a(Ljava/lang/String;)V

    .line 637
    return-void
.end method
