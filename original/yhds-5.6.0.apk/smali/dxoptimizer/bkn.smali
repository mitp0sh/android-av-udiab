.class public Ldxoptimizer/bkn;
.super Ljava/lang/Object;
.source "NotificationInfoRebuilder.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldxoptimizer/bkn;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bkn;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "notification"

    iput-object v0, p0, Ldxoptimizer/bkn;->c:Ljava/lang/String;

    .line 24
    const-string v0, "android.app.INotificationManager"

    iput-object v0, p0, Ldxoptimizer/bkn;->d:Ljava/lang/String;

    .line 26
    const-string v0, "android.app.INotificationManager$Stub"

    iput-object v0, p0, Ldxoptimizer/bkn;->e:Ljava/lang/String;

    .line 27
    const-string v0, "TRANSACTION_enqueueNotification"

    iput-object v0, p0, Ldxoptimizer/bkn;->f:Ljava/lang/String;

    .line 28
    const-string v0, "TRANSACTION_enqueueNotificationWithTag"

    iput-object v0, p0, Ldxoptimizer/bkn;->g:Ljava/lang/String;

    .line 29
    const-string v0, "TRANSACTION_enqueueNotificationWithTagPriority"

    iput-object v0, p0, Ldxoptimizer/bkn;->h:Ljava/lang/String;

    .line 39
    const-string v0, "android.app.INotificationManager$Stub"

    const-string v1, "TRANSACTION_enqueueNotification"

    invoke-static {v0, v1}, Ldxoptimizer/blh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bkn;->i:I

    .line 41
    const-string v0, "android.app.INotificationManager$Stub"

    const-string v1, "TRANSACTION_enqueueNotificationWithTag"

    invoke-static {v0, v1}, Ldxoptimizer/blh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bkn;->j:I

    .line 44
    const-string v0, "android.app.INotificationManager$Stub"

    const-string v1, "TRANSACTION_enqueueNotificationWithTagPriority"

    invoke-static {v0, v1}, Ldxoptimizer/blh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bkn;->k:I

    .line 47
    return-void
.end method

.method private a(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 154
    .line 155
    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    .line 157
    iget-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p3, p1, p2}, Ldxoptimizer/bko;->a(Ljava/lang/String;ILandroid/app/Notification;)Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;

    move-result-object v0

    move-object v8, v0

    .line 165
    :goto_0
    if-eqz v8, :cond_0

    .line 166
    new-instance v0, Lcom/dianxinos/bp/R9NotificationInfo;

    iget-object v7, v8, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->a:Ljava/lang/String;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/dianxinos/bp/R9NotificationInfo;-><init>(IILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    iget-boolean v1, v8, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->b:Z

    iput-boolean v1, v0, Lcom/dianxinos/bp/R9NotificationInfo;->j:Z

    .line 169
    iget v1, v8, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;->c:I

    iput v1, v0, Lcom/dianxinos/bp/R9NotificationInfo;->k:I

    .line 174
    :goto_1
    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lcom/dianxinos/bp/R9NotificationInfo;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/dianxinos/bp/R9NotificationInfo;-><init>(IILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v7

    goto :goto_0
.end method

.method public static a()Ldxoptimizer/bkn;
    .locals 2

    .prologue
    .line 50
    sget-object v1, Ldxoptimizer/bkn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Ldxoptimizer/bkn;->b:Ldxoptimizer/bkn;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldxoptimizer/bkn;

    invoke-direct {v0}, Ldxoptimizer/bkn;-><init>()V

    sput-object v0, Ldxoptimizer/bkn;->b:Ldxoptimizer/bkn;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v0, Ldxoptimizer/bkn;->b:Ldxoptimizer/bkn;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 7

    .prologue
    .line 90
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 95
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    move-object v2, v0

    .line 102
    :goto_0
    invoke-virtual {p5}, Landroid/os/Parcel;->createIntArray()[I

    move-object v0, p0

    move v5, p2

    move v6, p7

    .line 104
    invoke-direct/range {v0 .. v6}, Ldxoptimizer/bkn;->a(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private c(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 110
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    move-object v2, v0

    .line 122
    :goto_0
    invoke-virtual {p5}, Landroid/os/Parcel;->createIntArray()[I

    move-object v0, p0

    move v5, p2

    move v6, p7

    .line 124
    invoke-direct/range {v0 .. v6}, Ldxoptimizer/bkn;->a(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v4

    .line 119
    goto :goto_0
.end method

.method private d(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 7

    .prologue
    .line 130
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 134
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    .line 136
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    move-object v2, v0

    .line 143
    :goto_0
    invoke-virtual {p5}, Landroid/os/Parcel;->createIntArray()[I

    move-object v0, p0

    move v5, p2

    move v6, p7

    .line 145
    invoke-direct/range {v0 .. v6}, Ldxoptimizer/bkn;->a(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notification"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget v1, p0, Ldxoptimizer/bkn;->i:I

    if-ne p4, v1, :cond_1

    .line 71
    invoke-direct/range {p0 .. p7}, Ldxoptimizer/bkn;->c(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget v1, p0, Ldxoptimizer/bkn;->j:I

    if-ne p4, v1, :cond_2

    .line 74
    invoke-direct/range {p0 .. p7}, Ldxoptimizer/bkn;->b(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    iget v1, p0, Ldxoptimizer/bkn;->k:I

    if-ne p4, v1, :cond_0

    .line 77
    invoke-direct/range {p0 .. p7}, Ldxoptimizer/bkn;->d(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    goto :goto_0
.end method
