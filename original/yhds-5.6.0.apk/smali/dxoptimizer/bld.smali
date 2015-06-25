.class public Ldxoptimizer/bld;
.super Ldxoptimizer/pd;
.source "DXWatcherDaemon.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldxoptimizer/bld;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ldxoptimizer/bkn;

.field private e:Ldxoptimizer/bjz;

.field private f:Ldxoptimizer/blj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bld;->a:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bld;->b:Ldxoptimizer/bld;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/pd;-><init>()V

    .line 31
    iput-object p1, p0, Ldxoptimizer/bld;->c:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Ldxoptimizer/bld;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bld;->e:Ldxoptimizer/bjz;

    .line 33
    invoke-static {}, Ldxoptimizer/bkn;->a()Ldxoptimizer/bkn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bld;->d:Ldxoptimizer/bkn;

    .line 34
    invoke-static {}, Ldxoptimizer/blj;->a()Ldxoptimizer/blj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bld;->f:Ldxoptimizer/blj;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/bld;
    .locals 2

    .prologue
    .line 38
    sget-object v1, Ldxoptimizer/bld;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Ldxoptimizer/bld;->b:Ldxoptimizer/bld;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/bld;

    invoke-direct {v0, p0}, Ldxoptimizer/bld;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bld;->b:Ldxoptimizer/bld;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Ldxoptimizer/bld;->b:Ldxoptimizer/bld;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 11

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    iget-object v1, p0, Ldxoptimizer/bld;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bld;->e:Ldxoptimizer/bjz;

    invoke-virtual {v1, p2}, Ldxoptimizer/bjz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bld;->e:Ldxoptimizer/bjz;

    iget-object v2, p0, Ldxoptimizer/bld;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Ldxoptimizer/bjz;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Ldxoptimizer/bld;->d:Ldxoptimizer/bkn;

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/bkn;->a(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v1

    .line 108
    iget-object v2, p0, Ldxoptimizer/bld;->f:Ldxoptimizer/blj;

    invoke-virtual {v2, v1}, Ldxoptimizer/blj;->a(Lcom/dianxinos/bp/R9NotificationInfo;)V

    .line 110
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Ldxoptimizer/bld;->d:Ldxoptimizer/bkn;

    const/4 v8, 0x1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/bkn;->a(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v10

    .line 117
    if-nez v10, :cond_3

    .line 122
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Ldxoptimizer/bld;->e:Ldxoptimizer/bjz;

    iget-object v2, v10, Lcom/dianxinos/bp/R9NotificationInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/bjz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v1, p0, Ldxoptimizer/bld;->f:Ldxoptimizer/blj;

    invoke-virtual {v1, v10}, Ldxoptimizer/blj;->a(Lcom/dianxinos/bp/R9NotificationInfo;)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, p0, Ldxoptimizer/bld;->f:Ldxoptimizer/blj;

    invoke-virtual {v1, v10}, Ldxoptimizer/blj;->b(Lcom/dianxinos/bp/R9NotificationInfo;)V

    .line 135
    new-instance v1, Ldxoptimizer/blg;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Ldxoptimizer/blg;-><init>(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;ZZLcom/dianxinos/bp/R9NotificationInfo;)V

    .line 140
    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Ldxoptimizer/blg;)V

    goto :goto_0
.end method
