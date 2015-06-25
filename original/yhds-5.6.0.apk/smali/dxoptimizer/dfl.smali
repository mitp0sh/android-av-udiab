.class Ldxoptimizer/dfl;
.super Ljava/lang/Object;
.source "ShakeSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dfk;


# direct methods
.method constructor <init>(Ldxoptimizer/dfk;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 113
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 115
    iget-object v0, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;J)J

    .line 116
    iget-object v0, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v0}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;)J

    move-result-wide v0

    iget-object v2, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v2}, Ldxoptimizer/dfk;->b(Ldxoptimizer/dfk;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 122
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    .line 123
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 125
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    iget-object v4, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v4}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;)J

    move-result-wide v4

    iget-object v6, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v6}, Ldxoptimizer/dfk;->c(Ldxoptimizer/dfk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Ldxoptimizer/dfk;->b(Ldxoptimizer/dfk;J)J

    .line 126
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->d(Ldxoptimizer/dfk;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 129
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->e(Ldxoptimizer/dfk;)F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_5

    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->f(Ldxoptimizer/dfk;)F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_5

    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->g(Ldxoptimizer/dfk;)F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_5

    .line 131
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3, v8}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;F)F

    .line 137
    :goto_1
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    iget-object v4, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v4}, Ldxoptimizer/dfk;->h(Ldxoptimizer/dfk;)F

    move-result v4

    invoke-static {v3, v4}, Ldxoptimizer/dfk;->b(Ldxoptimizer/dfk;F)F

    .line 138
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->i(Ldxoptimizer/dfk;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->h(Ldxoptimizer/dfk;)F

    move-result v3

    iget-object v4, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v4}, Ldxoptimizer/dfk;->j(Ldxoptimizer/dfk;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 139
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    iget-object v4, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v4}, Ldxoptimizer/dfk;->h(Ldxoptimizer/dfk;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;I)I

    .line 143
    :cond_2
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->i(Ldxoptimizer/dfk;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->h(Ldxoptimizer/dfk;)F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    :cond_3
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->i(Ldxoptimizer/dfk;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3}, Ldxoptimizer/dfk;->h(Ldxoptimizer/dfk;)F

    move-result v3

    iget-object v4, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v4}, Ldxoptimizer/dfk;->k(Ldxoptimizer/dfk;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 148
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v0}, Ldxoptimizer/dfk;->l(Ldxoptimizer/dfk;)V

    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    iget-object v4, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v4}, Ldxoptimizer/dfk;->e(Ldxoptimizer/dfk;)F

    move-result v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v5}, Ldxoptimizer/dfk;->f(Ldxoptimizer/dfk;)F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;F)F

    goto/16 :goto_1

    .line 150
    :cond_6
    iget-object v3, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v3, v0}, Ldxoptimizer/dfk;->c(Ldxoptimizer/dfk;F)F

    .line 151
    iget-object v0, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v0, v1}, Ldxoptimizer/dfk;->d(Ldxoptimizer/dfk;F)F

    .line 152
    iget-object v0, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v0, v2}, Ldxoptimizer/dfk;->e(Ldxoptimizer/dfk;F)F

    .line 153
    iget-object v0, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    iget-object v1, p0, Ldxoptimizer/dfl;->a:Ldxoptimizer/dfk;

    invoke-static {v1}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfk;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dfk;->c(Ldxoptimizer/dfk;J)J

    goto/16 :goto_0
.end method
