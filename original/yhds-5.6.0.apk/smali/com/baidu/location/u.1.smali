.class Lcom/baidu/location/u;
.super Lcom/baidu/location/t;

# interfaces
.implements Lcom/baidu/location/d;


# static fields
.field private static U:Lcom/baidu/location/u;


# instance fields
.field final S:I

.field final T:Landroid/os/Handler;

.field private V:Z

.field private W:Lcom/baidu/location/C;

.field private X:Ljava/lang/String;

.field private Y:Lcom/baidu/location/BDLocation;

.field private Z:Lcom/baidu/location/BDLocation;

.field final a:I

.field private aa:Lcom/baidu/location/B$b;

.field private ab:Lcom/baidu/location/aj$a;

.field private ac:Z

.field private volatile ad:Z

.field private ae:Z

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:Lcom/baidu/location/BDLocation$a;

.field private aj:J

.field private ak:D

.field private al:D

.field public ez:Lcom/baidu/location/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/u;->U:Lcom/baidu/location/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/t;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/u;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/u;->S:I

    iput-boolean v5, p0, Lcom/baidu/location/u;->V:Z

    iput-object v1, p0, Lcom/baidu/location/u;->W:Lcom/baidu/location/C;

    iput-object v1, p0, Lcom/baidu/location/u;->ez:Lcom/baidu/location/t$a;

    iput-object v1, p0, Lcom/baidu/location/u;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    iput-object v1, p0, Lcom/baidu/location/u;->ab:Lcom/baidu/location/aj$a;

    iput-boolean v5, p0, Lcom/baidu/location/u;->ac:Z

    iput-boolean v4, p0, Lcom/baidu/location/u;->ad:Z

    iput-boolean v4, p0, Lcom/baidu/location/u;->ae:Z

    iput-wide v2, p0, Lcom/baidu/location/u;->af:J

    iput-wide v2, p0, Lcom/baidu/location/u;->ag:J

    new-instance v0, Lcom/baidu/location/t$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$b;-><init>(Lcom/baidu/location/t;)V

    iput-object v0, p0, Lcom/baidu/location/u;->T:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/u;->ai:Lcom/baidu/location/BDLocation$a;

    iput-wide v2, p0, Lcom/baidu/location/u;->aj:J

    new-instance v0, Lcom/baidu/location/C;

    invoke-direct {v0}, Lcom/baidu/location/C;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/u;->W:Lcom/baidu/location/C;

    new-instance v0, Lcom/baidu/location/t$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$a;-><init>(Lcom/baidu/location/t;)V

    iput-object v0, p0, Lcom/baidu/location/u;->ez:Lcom/baidu/location/t$a;

    return-void
.end method

.method private a(Lcom/baidu/location/B$b;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/B;->cc()Lcom/baidu/location/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/B;->ch()Lcom/baidu/location/B$b;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/u;->ex:Lcom/baidu/location/B$b;

    iget-object v2, p0, Lcom/baidu/location/u;->ex:Lcom/baidu/location/B$b;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/u;->ex:Lcom/baidu/location/B$b;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/u;->ex:Lcom/baidu/location/B$b;

    invoke-virtual {p1, v2}, Lcom/baidu/location/B$b;->a(Lcom/baidu/location/B$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/baidu/location/aj$a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/aj;->au()Lcom/baidu/location/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/aj;->at()Lcom/baidu/location/aj$a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/u;->eu:Lcom/baidu/location/aj$a;

    iget-object v2, p0, Lcom/baidu/location/u;->eu:Lcom/baidu/location/aj$a;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/u;->eu:Lcom/baidu/location/aj$a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/u;->eu:Lcom/baidu/location/aj$a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/aj$a;->a(Lcom/baidu/location/aj$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/u;->ae:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/u;->ae:Z

    return p1
.end method

.method public static aF()Lcom/baidu/location/u;
    .locals 1

    sget-object v0, Lcom/baidu/location/u;->U:Lcom/baidu/location/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/u;

    invoke-direct {v0}, Lcom/baidu/location/u;-><init>()V

    sput-object v0, Lcom/baidu/location/u;->U:Lcom/baidu/location/u;

    :cond_0
    sget-object v0, Lcom/baidu/location/u;->U:Lcom/baidu/location/u;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    const-string v0, "baidu_location_service"

    const-string v1, "on request location ..."

    invoke-static {v0, v1}, Lcom/baidu/location/J;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/q;->bz()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/T;->for(Landroid/os/Message;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/baidu/location/u;->ah:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type %d is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/ao;->bc()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/u;->d(Landroid/os/Message;)V

    sget-object v0, Lcom/baidu/location/J;->aF:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/u;->e()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/u;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/location/u;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/location/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/u;->f()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/ao;->bc()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->aZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/location/u;->d(Landroid/os/Message;)V

    sget-object v0, Lcom/baidu/location/J;->aF:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/u;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/u;->e()V

    goto :goto_0
.end method

.method private d(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/baidu/location/ao;->bc()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->aX()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v9}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/J;->aF:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/u;->al:D

    iget-wide v2, p0, Lcom/baidu/location/u;->ak:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u;->ai:Lcom/baidu/location/BDLocation$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u;->ai:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->if(Lcom/baidu/location/BDLocation$a;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lcom/baidu/location/T;->if(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/x;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/x;->if(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/u;->ac:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/u;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/u;->ad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/B;->cc()Lcom/baidu/location/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/B;->cd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/u;->ae:Z

    iget-object v0, p0, Lcom/baidu/location/u;->T:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/u$a;-><init>(Lcom/baidu/location/u;Lcom/baidu/location/u$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/u;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/u;->ad:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/u;->af:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/T;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/u;->g()V

    goto :goto_0

    :cond_1
    const-string v0, "baidu_location_service"

    const-string v1, "start network locating ..."

    invoke-static {v0, v1}, Lcom/baidu/location/J;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/baidu/location/u;->ad:Z

    iget-object v0, p0, Lcom/baidu/location/u;->ab:Lcom/baidu/location/aj$a;

    invoke-direct {p0, v0}, Lcom/baidu/location/u;->a(Lcom/baidu/location/aj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/u;->V:Z

    iget-object v0, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    invoke-direct {p0, v0}, Lcom/baidu/location/u;->a(Lcom/baidu/location/B$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/u;->V:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/u;->ah:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/u;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    :cond_2
    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/T;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/u;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/baidu/location/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/T;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/u;->g()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/T;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/u;->g()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/u;->X:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/baidu/location/u;->X:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/u;->ez:Lcom/baidu/location/t$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/t$a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/u;->eu:Lcom/baidu/location/aj$a;

    iput-object v0, p0, Lcom/baidu/location/u;->ab:Lcom/baidu/location/aj$a;

    iget-object v0, p0, Lcom/baidu/location/u;->ex:Lcom/baidu/location/B$b;

    iput-object v0, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    iget-boolean v0, p0, Lcom/baidu/location/u;->ac:Z

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/u;->ac:Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/u;->af:J

    goto/16 :goto_0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/u;->ad:Z

    invoke-direct {p0}, Lcom/baidu/location/u;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/Z;->y()Lcom/baidu/location/Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Z;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x15

    const-string v0, "baidu_location_service"

    const-string v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/J;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/S;->dg()Lcom/baidu/location/S;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->ab:Lcom/baidu/location/aj$a;

    iget-object v2, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/S;->if(Lcom/baidu/location/aj$a;Lcom/baidu/location/B$b;)V

    iget-boolean v0, p0, Lcom/baidu/location/u;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e;->ct()Lcom/baidu/location/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/e;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/T;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    iput-object v4, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/u;->W:Lcom/baidu/location/C;

    invoke-virtual {v0}, Lcom/baidu/location/C;->cm()V

    invoke-direct {p0}, Lcom/baidu/location/u;->g()V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/T;->if(Lcom/baidu/location/BDLocation;I)V

    goto :goto_0
.end method

.method a(Landroid/os/Message;)V
    .locals 10

    const/16 v7, 0xa1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x15

    const/4 v1, 0x1

    const-string v0, "baidu_location_service"

    const-string v3, "on network success"

    invoke-static {v0, v3}, Lcom/baidu/location/J;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/u;->aj:J

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bx()Lcom/baidu/location/BDLocation$a;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/location/u;->ai:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/u;->ak:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/u;->al:D

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sky"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/baidu/location/T;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/u;->ag:J

    iput-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bv()I

    move-result v4

    if-nez v4, :cond_5

    sput-boolean v1, Lcom/baidu/location/j;->a:Z

    :goto_1
    iput-object v9, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bv()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/baidu/location/ab;

    iget-object v5, p0, Lcom/baidu/location/u;->ab:Lcom/baidu/location/aj$a;

    iget-object v6, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    invoke-direct {v4, v5, v6, v1}, Lcom/baidu/location/ab;-><init>(Lcom/baidu/location/aj$a;Lcom/baidu/location/B$b;Z)V

    invoke-virtual {v4}, Lcom/baidu/location/ab;->N()V

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    if-ne v4, v7, :cond_9

    const-string v4, "cl"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    if-ne v4, v7, :cond_9

    const-string v4, "wf"

    iget-object v5, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v5}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/u;->ag:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    iput-object v0, p0, Lcom/baidu/location/u;->Z:Lcom/baidu/location/BDLocation;

    :goto_2
    invoke-static {}, Lcom/baidu/location/ao;->bc()Lcom/baidu/location/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ao;->aZ()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v4, v8}, Lcom/baidu/location/T;->if(Lcom/baidu/location/BDLocation;I)V

    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/baidu/location/J;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    :cond_4
    :goto_4
    sget-object v0, Lcom/baidu/location/u;->er:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v2, "\""

    invoke-static {v0, v1, v2}, Lcom/baidu/location/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/B$b;->do(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/u;->X:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/baidu/location/e;->ct()Lcom/baidu/location/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/u;->er:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/u;->ab:Lcom/baidu/location/aj$a;

    iget-object v4, p0, Lcom/baidu/location/u;->aa:Lcom/baidu/location/B$b;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/e;->if(Ljava/lang/String;Lcom/baidu/location/aj$a;Lcom/baidu/location/B$b;Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/S;->dg()Lcom/baidu/location/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/S;->de()V

    invoke-direct {p0}, Lcom/baidu/location/u;->g()V

    goto/16 :goto_0

    :cond_5
    sput-boolean v2, Lcom/baidu/location/j;->a:Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/baidu/location/T;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/u;->ag:J

    goto :goto_3

    :cond_7
    iput-object v9, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/u;->W:Lcom/baidu/location/C;

    invoke-virtual {v0}, Lcom/baidu/location/C;->cm()V

    goto :goto_4

    :cond_8
    iput-object v9, p0, Lcom/baidu/location/u;->X:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public aD()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/u;->ae:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/u;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/u;->ae:Z

    :cond_0
    return-void
.end method

.method public aH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/u;->V:Z

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/u;->ac:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/u;->ad:Z

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/u;->ad:Z

    invoke-virtual {p0}, Lcom/baidu/location/u;->d()V

    return-void
.end method

.method public case(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/u;->b(Landroid/os/Message;)V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/u;->W:Lcom/baidu/location/C;

    invoke-virtual {v0}, Lcom/baidu/location/C;->cm()V

    return-void
.end method

.method public for(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/u;->d()V

    iput-object p1, p0, Lcom/baidu/location/u;->Y:Lcom/baidu/location/BDLocation;

    return-void
.end method
