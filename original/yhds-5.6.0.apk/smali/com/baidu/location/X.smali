.class Lcom/baidu/location/X;
.super Lcom/baidu/location/ac;


# static fields
.field static V:Lcom/baidu/location/X; = null

.field public static final dj:I = 0x1


# instance fields
.field R:Z

.field S:J

.field T:J

.field U:I

.field private X:Landroid/os/Handler;

.field private Y:Lcom/baidu/location/X$a;

.field private Z:I

.field a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/X;->V:Lcom/baidu/location/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/location/ac;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/baidu/location/X;->R:Z

    iput-wide v2, p0, Lcom/baidu/location/X;->S:J

    iput-wide v2, p0, Lcom/baidu/location/X;->T:J

    iput v0, p0, Lcom/baidu/location/X;->U:I

    iput-object v1, p0, Lcom/baidu/location/X;->X:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/X;->Y:Lcom/baidu/location/X$a;

    iput v0, p0, Lcom/baidu/location/X;->Z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/X$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/X$a;-><init>(Lcom/baidu/location/X;)V

    iput-object v0, p0, Lcom/baidu/location/X;->Y:Lcom/baidu/location/X$a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/X;->c8:I

    new-instance v0, Lcom/baidu/location/Y;

    invoke-direct {v0, p0}, Lcom/baidu/location/Y;-><init>(Lcom/baidu/location/X;)V

    iput-object v0, p0, Lcom/baidu/location/X;->X:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/X;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/X;->d()V

    return-void
.end method

.method public static ah()Lcom/baidu/location/X;
    .locals 1

    sget-object v0, Lcom/baidu/location/X;->V:Lcom/baidu/location/X;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/X;

    invoke-direct {v0}, Lcom/baidu/location/X;-><init>()V

    sput-object v0, Lcom/baidu/location/X;->V:Lcom/baidu/location/X;

    :cond_0
    sget-object v0, Lcom/baidu/location/X;->V:Lcom/baidu/location/X;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/X;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/X;->X:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/baidu/location/X;->W:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/location/X;->Z:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/I;->do()Lcom/baidu/location/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/I;->int()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/X;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/X;->Z:I

    invoke-virtual {p0}, Lcom/baidu/location/X;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/baidu/location/X;->Z:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lcom/baidu/location/X;->Z:I

    goto :goto_0
.end method


# virtual methods
.method X()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "qt"

    const-string v4, "cltr"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "info"

    invoke-static {}, Lcom/baidu/location/h;->cC()Lcom/baidu/location/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/h;->cD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cltr["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "trtm"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ag()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/baidu/location/B;->ca()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/X;->Y:Lcom/baidu/location/X$a;

    iget v1, v1, Lcom/baidu/location/X$a;->R:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/X;->Y:Lcom/baidu/location/X$a;

    iget v2, v1, Lcom/baidu/location/X$a;->R:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/baidu/location/X$a;->R:I

    invoke-virtual {p0, v0}, Lcom/baidu/location/X;->for(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/X;->Y:Lcom/baidu/location/X$a;

    invoke-virtual {v1}, Lcom/baidu/location/X$a;->af()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/location/X;->for(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public do(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/X;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method do(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/X;->cY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/X;->cZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/X;->R:Z

    iget-object v0, p0, Lcom/baidu/location/X;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/X;->S:J

    goto :goto_0
.end method

.method public for(Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/X;->R:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/X;->S:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/X;->T:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iput v1, p0, Lcom/baidu/location/X;->U:I

    :cond_2
    iget v2, p0, Lcom/baidu/location/X;->U:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/location/B;->ca()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/location/I;->do()Lcom/baidu/location/I;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/I;->int()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_9

    :cond_6
    invoke-static {}, Lcom/baidu/location/J;->case()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move v2, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_9

    invoke-static {v3}, Lcom/baidu/location/Jni;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/X;->S:J

    :cond_9
    iget-object v2, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget v1, p0, Lcom/baidu/location/X;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/location/X;->U:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/X;->T:J

    iput-boolean v0, p0, Lcom/baidu/location/X;->R:Z

    invoke-virtual {p0}, Lcom/baidu/location/X;->R()V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
