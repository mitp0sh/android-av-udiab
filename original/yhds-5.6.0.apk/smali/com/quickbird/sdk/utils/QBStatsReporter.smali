.class public Lcom/quickbird/sdk/utils/QBStatsReporter;
.super Ljava/lang/Object;
.source "QBStatsReporter.java"


# static fields
.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "QBStatsReporter"

.field private static volatile sInstance:Lcom/quickbird/sdk/utils/QBStatsReporter;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mDXCore:Ldxoptimizer/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    sput-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mAppContext:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/uj;->a(Landroid/content/Context;)Ldxoptimizer/uj;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    .line 24
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->sInstance:Lcom/quickbird/sdk/utils/QBStatsReporter;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/quickbird/sdk/utils/QBStatsReporter;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->sInstance:Lcom/quickbird/sdk/utils/QBStatsReporter;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/quickbird/sdk/utils/QBStatsReporter;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/utils/QBStatsReporter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->sInstance:Lcom/quickbird/sdk/utils/QBStatsReporter;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->sInstance:Lcom/quickbird/sdk/utils/QBStatsReporter;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public reportAppInfo(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    .line 75
    sget-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "QBStatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report aip2, data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/uj;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Z

    .line 79
    return-void
.end method

.method public reportAppInfo(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 68
    sget-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "QBStatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report aip1, data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    invoke-virtual {v0, p1}, Ldxoptimizer/uj;->a(Lorg/json/JSONObject;)Z

    .line 72
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .prologue
    .line 38
    sget-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "QBStatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report event, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/uj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    .line 43
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 46
    sget-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "QBStatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report event, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldxoptimizer/uj;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public reportStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    sget-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "QBStatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report event, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldxoptimizer/uj;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public reportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .prologue
    .line 53
    sget-boolean v0, Lcom/quickbird/sdk/utils/QBStatsReporter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "QBStatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report status, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/utils/QBStatsReporter;->mDXCore:Ldxoptimizer/uj;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/uj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    .line 58
    return-void
.end method
