.class public Ldxoptimizer/chy;
.super Ljava/lang/Object;
.source "AppReleaseNotesFetcher.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/chy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chy;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .prologue
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 96
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    new-instance v4, Ldxoptimizer/chp;

    invoke-direct {v4}, Ldxoptimizer/chp;-><init>()V

    .line 99
    const-string v5, "pkg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldxoptimizer/chp;->a:Ljava/lang/String;

    .line 100
    const-string v5, "tover"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ldxoptimizer/chp;->b:I

    .line 101
    const-string v5, "relnote"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v5, "(<br>)+"

    sget-object v6, Ldxoptimizer/chy;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ldxoptimizer/chp;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ldxoptimizer/cow;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Ldxoptimizer/chy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, p0, Ldxoptimizer/chy;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Ldxoptimizer/chz;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ldxoptimizer/euk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    move-object v0, v1

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    const-string v2, "http://aip.dxsvr.com/aip/relnote"

    .line 62
    const/16 v3, 0x1002

    invoke-static {v3}, Ldxoptimizer/exf;->a(I)V

    .line 63
    iget-object v3, p0, Ldxoptimizer/chy;->b:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Ldxoptimizer/eun;

    invoke-direct {v2}, Ldxoptimizer/eun;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Ldxoptimizer/eun;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 70
    invoke-virtual {v2}, Ldxoptimizer/eun;->a()Z
    :try_end_1
    .catch Ldxoptimizer/euk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Ldxoptimizer/chy;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p0, Ldxoptimizer/chy;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 77
    new-instance v3, Ldxoptimizer/chq;

    iget-object v4, p0, Ldxoptimizer/chy;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Ldxoptimizer/chq;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    invoke-virtual {v3, v0}, Ldxoptimizer/chq;->c(Ljava/util/List;)V

    .line 79
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/chp;

    iget-object v0, v0, Ldxoptimizer/chp;->f:Ljava/lang/String;
    :try_end_2
    .catch Ldxoptimizer/euk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ldxoptimizer/exf;->a()V

    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    const-string v2, "ReleaseNotesFetcher"

    const-string v3, "failed to pull release notes"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_4
    const-string v2, "ReleaseNotesFetcher"

    const-string v3, "failed to pull release notes2"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_5
    const-string v2, "ReleaseNotesFetcher"

    const-string v3, "failed to prepare/parse release notes"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0
.end method
