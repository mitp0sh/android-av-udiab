.class public Ldxoptimizer/apy;
.super Landroid/database/ContentObserver;
.source "SmsObserver.java"


# static fields
.field public static a:Landroid/net/Uri;

.field private static d:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/apy;->a:Landroid/net/Uri;

    .line 14
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/apy;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/apy;->e:J

    .line 19
    iput-object p1, p0, Ldxoptimizer/apy;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Ldxoptimizer/apy;->c:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldxoptimizer/apy;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Ldxoptimizer/apy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    :try_start_0
    sget-object v1, Ldxoptimizer/apy;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Ldxoptimizer/apy;->c:Landroid/os/Handler;

    sget v3, Ldxoptimizer/apy;->d:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v2, p0, Ldxoptimizer/apy;->c:Landroid/os/Handler;

    sget v3, Ldxoptimizer/apy;->d:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/apy;->e:J

    .line 44
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
