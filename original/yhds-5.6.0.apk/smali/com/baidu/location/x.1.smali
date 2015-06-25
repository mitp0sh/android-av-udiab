.class Lcom/baidu/location/x;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/x;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/location/x$a;

.field private i:J

.field private j:J

.field private k:J

.field public new:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/x;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x;->new:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/x;->e:Z

    iput-object v1, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x;->h:Lcom/baidu/location/x$a;

    iput-wide v2, p0, Lcom/baidu/location/x;->i:J

    iput-wide v2, p0, Lcom/baidu/location/x;->j:J

    iput-wide v2, p0, Lcom/baidu/location/x;->k:J

    new-instance v0, Lcom/baidu/location/x$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/x$a;-><init>(Lcom/baidu/location/x;)V

    iput-object v0, p0, Lcom/baidu/location/x;->h:Lcom/baidu/location/x$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/x;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/x;->i:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/x;
    .locals 1

    sget-object v0, Lcom/baidu/location/x;->a:Lcom/baidu/location/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/x;

    invoke-direct {v0}, Lcom/baidu/location/x;-><init>()V

    sput-object v0, Lcom/baidu/location/x;->a:Lcom/baidu/location/x;

    :cond_0
    sget-object v0, Lcom/baidu/location/x;->a:Lcom/baidu/location/x;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/x;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/x;->i:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/x;->h:Lcom/baidu/location/x$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/x$a;->try(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/x;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/x;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/x;->j:J

    return-void
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/x;->i:J

    return-void
.end method

.method public if()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/x;->i:J

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/x;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/x;->e:Z

    iget-wide v0, p0, Lcom/baidu/location/x;->j:J

    iput-wide v0, p0, Lcom/baidu/location/x;->k:J

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/x;->c:Ljava/lang/String;

    return-void
.end method
