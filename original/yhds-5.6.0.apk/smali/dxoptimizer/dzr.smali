.class public Ldxoptimizer/dzr;
.super Ldxoptimizer/dzo;
.source "SmsMonitor.java"


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Ldxoptimizer/dzp;

.field private static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/dzr;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ldxoptimizer/dzp;

    invoke-direct {v0}, Ldxoptimizer/dzp;-><init>()V

    sput-object v0, Ldxoptimizer/dzr;->b:Ldxoptimizer/dzp;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/dzr;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldxoptimizer/dzo;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldxoptimizer/dzr;->b:Ldxoptimizer/dzp;

    invoke-virtual {v0}, Ldxoptimizer/dzp;->a()Ldxoptimizer/dzq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldxoptimizer/dzr;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldxoptimizer/dzr;->b:Ldxoptimizer/dzp;

    invoke-virtual {v0, p0}, Ldxoptimizer/dzp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldxoptimizer/dzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Ldxoptimizer/dzr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;

    .line 49
    sget-object v1, Ldxoptimizer/dzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Ldxoptimizer/dzr;->b:Ldxoptimizer/dzp;

    invoke-virtual {v1, v0}, Ldxoptimizer/dzp;->remove(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Ldxoptimizer/dzr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method

.method b(Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/dzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ldxoptimizer/dzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Ldxoptimizer/dzr;->b:Ldxoptimizer/dzp;

    invoke-virtual {v0, p1}, Ldxoptimizer/dzp;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Ldxoptimizer/dzr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method
