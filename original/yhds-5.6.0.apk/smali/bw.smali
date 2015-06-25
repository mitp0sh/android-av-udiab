.class public final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lbw;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lbw;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->raw:Lcom/baidu/fastpay/cache/ResType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lbw;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->image:Lcom/baidu/fastpay/cache/ResType;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lbw;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->unknow:Lcom/baidu/fastpay/cache/ResType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lbw;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    sput-object v0, Lbw;->b:Ljava/util/Comparator;

    .line 42
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    sget-object v2, Lbw;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lbw;->e:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    sput-object v0, Lbw;->d:Ljava/util/concurrent/ThreadFactory;

    .line 45
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lbw;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lbw;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lbw;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    return-void
.end method

.method static a(Lbc;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lbw;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
