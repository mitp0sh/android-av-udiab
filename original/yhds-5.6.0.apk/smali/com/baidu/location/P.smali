.class Lcom/baidu/location/P;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/d;


# static fields
.field private static S:Lcom/baidu/location/P;


# instance fields
.field private R:J

.field private a:J

.field public br:J

.field public bu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/P;->S:Lcom/baidu/location/P;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/P;->bu:Z

    iput-wide v2, p0, Lcom/baidu/location/P;->br:J

    iput-wide v2, p0, Lcom/baidu/location/P;->a:J

    iput-wide v2, p0, Lcom/baidu/location/P;->R:J

    return-void
.end method

.method public static h()Lcom/baidu/location/P;
    .locals 1

    sget-object v0, Lcom/baidu/location/P;->S:Lcom/baidu/location/P;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/P;

    invoke-direct {v0}, Lcom/baidu/location/P;-><init>()V

    sput-object v0, Lcom/baidu/location/P;->S:Lcom/baidu/location/P;

    :cond_0
    sget-object v0, Lcom/baidu/location/P;->S:Lcom/baidu/location/P;

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/P;->bu:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/P;->a:J

    goto :goto_0
.end method

.method public new(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public try(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/P;->bu:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/P;->R:J

    iget-wide v0, p0, Lcom/baidu/location/P;->R:J

    iget-wide v2, p0, Lcom/baidu/location/P;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/location/P;->new(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/location/P;->br:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/P;->bu:Z

    goto :goto_0
.end method
