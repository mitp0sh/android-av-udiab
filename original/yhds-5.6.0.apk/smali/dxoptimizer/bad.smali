.class public Ldxoptimizer/bad;
.super Ljava/lang/Object;
.source "AlarmEventMgr.java"


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/Object;

.field private static volatile c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bad;->a:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bad;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/bae;

    invoke-direct {v2, v0}, Ldxoptimizer/bae;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/baf;

    invoke-direct {v2, v0, p1, p2, p3}, Ldxoptimizer/baf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1}, Ldxoptimizer/bad;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Ldxoptimizer/bad;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "AlarmEventMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event canceled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 108
    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ldxoptimizer/bad;->d(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 110
    invoke-static {p0, p1}, Ldxoptimizer/bad;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/bad;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Ldxoptimizer/bad;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 45
    sget-object v1, Ldxoptimizer/bad;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Ldxoptimizer/bad;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldxoptimizer/bac;

    invoke-direct {v0, p0}, Ldxoptimizer/bac;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Ldxoptimizer/bac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bad;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Ldxoptimizer/bad;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bad;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "AlarmEventMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected DB error when updating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/bad;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 97
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/bad;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 98
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/engine/EngineIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 57
    :try_start_0
    sget-boolean v0, Ldxoptimizer/bad;->a:Z

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "AlarmEventMgr"

    const-string v1, "schedule all pending events"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {p0}, Ldxoptimizer/bad;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 61
    const-string v1, "events"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "trigger_time"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 67
    invoke-static {p0, v1, v2, v3}, Ldxoptimizer/bad;->e(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "AlarmEventMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected DB error when reading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_1
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 155
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bad;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v1, "events"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "AlarmEventMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected DB error when querying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 166
    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 120
    const-string v0, "AlarmEventMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event scheduled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 122
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/bad;->d(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    .line 123
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 124
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 128
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bad;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "trigger_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "AlarmEventMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected DB error when updating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
