.class public Ldxoptimizer/dfk;
.super Ljava/lang/Object;
.source "ShakeSensor.java"


# instance fields
.field private a:I

.field private b:Landroid/hardware/SensorManager;

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:Ldxoptimizer/dfm;

.field private j:F

.field private k:F

.field private l:J

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:I

.field private p:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x31

    iput v0, p0, Ldxoptimizer/dfk;->a:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/dfk;->l:J

    .line 36
    iput-boolean v2, p0, Ldxoptimizer/dfk;->n:Z

    .line 37
    iput v2, p0, Ldxoptimizer/dfk;->o:I

    .line 108
    new-instance v0, Ldxoptimizer/dfl;

    invoke-direct {v0, p0}, Ldxoptimizer/dfl;-><init>(Ldxoptimizer/dfk;)V

    iput-object v0, p0, Ldxoptimizer/dfk;->p:Landroid/hardware/SensorEventListener;

    .line 53
    iput-object p1, p0, Ldxoptimizer/dfk;->m:Landroid/content/Context;

    .line 55
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dfk;->m:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldxoptimizer/dfk;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dfk;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dfk;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldxoptimizer/dfk;->j:F

    return p1
.end method

.method static synthetic a(Ldxoptimizer/dfk;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldxoptimizer/dfk;->o:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/dfk;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldxoptimizer/dfk;->c:J

    return-wide v0
.end method

.method static synthetic a(Ldxoptimizer/dfk;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Ldxoptimizer/dfk;->c:J

    return-wide p1
.end method

.method static synthetic b(Ldxoptimizer/dfk;F)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Ldxoptimizer/dfk;->k:F

    return v0
.end method

.method static synthetic b(Ldxoptimizer/dfk;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldxoptimizer/dfk;->l:J

    return-wide v0
.end method

.method static synthetic b(Ldxoptimizer/dfk;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Ldxoptimizer/dfk;->e:J

    return-wide p1
.end method

.method static synthetic c(Ldxoptimizer/dfk;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldxoptimizer/dfk;->f:F

    return p1
.end method

.method static synthetic c(Ldxoptimizer/dfk;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldxoptimizer/dfk;->d:J

    return-wide v0
.end method

.method static synthetic c(Ldxoptimizer/dfk;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Ldxoptimizer/dfk;->d:J

    return-wide p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldxoptimizer/dfk;->i:Ldxoptimizer/dfm;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldxoptimizer/dfk;->i:Ldxoptimizer/dfm;

    invoke-interface {v0}, Ldxoptimizer/dfm;->a()V

    .line 171
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/dfk;->d()V

    .line 172
    return-void
.end method

.method static synthetic d(Ldxoptimizer/dfk;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldxoptimizer/dfk;->g:F

    return p1
.end method

.method static synthetic d(Ldxoptimizer/dfk;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldxoptimizer/dfk;->e:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/dfk;->d:J

    .line 176
    iput v2, p0, Ldxoptimizer/dfk;->f:F

    .line 177
    iput v2, p0, Ldxoptimizer/dfk;->g:F

    .line 178
    iput v2, p0, Ldxoptimizer/dfk;->h:F

    .line 179
    iput v2, p0, Ldxoptimizer/dfk;->k:F

    .line 180
    return-void
.end method

.method static synthetic e(Ldxoptimizer/dfk;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->f:F

    return v0
.end method

.method static synthetic e(Ldxoptimizer/dfk;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldxoptimizer/dfk;->h:F

    return p1
.end method

.method static synthetic f(Ldxoptimizer/dfk;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->g:F

    return v0
.end method

.method static synthetic g(Ldxoptimizer/dfk;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->h:F

    return v0
.end method

.method static synthetic h(Ldxoptimizer/dfk;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->j:F

    return v0
.end method

.method static synthetic i(Ldxoptimizer/dfk;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldxoptimizer/dfk;->n:Z

    return v0
.end method

.method static synthetic j(Ldxoptimizer/dfk;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->o:I

    return v0
.end method

.method static synthetic k(Ldxoptimizer/dfk;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldxoptimizer/dfk;->a:I

    return v0
.end method

.method static synthetic l(Ldxoptimizer/dfk;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldxoptimizer/dfk;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/dfk;->o:I

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dfk;->l:J

    .line 106
    return-void
.end method

.method public a(Ldxoptimizer/dfm;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Ldxoptimizer/dfk;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/dfk;->n:Z

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ldxoptimizer/dfk;->m:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->l(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dfk;->a:I

    .line 73
    :cond_1
    iput-object p1, p0, Ldxoptimizer/dfk;->i:Ldxoptimizer/dfm;

    .line 74
    iget-object v0, p0, Ldxoptimizer/dfk;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldxoptimizer/dfk;->p:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Ldxoptimizer/dfk;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 76
    invoke-direct {p0}, Ldxoptimizer/dfk;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldxoptimizer/dfk;->n:Z

    .line 86
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/dfk;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dfk;->p:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dfk;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldxoptimizer/dfk;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method
