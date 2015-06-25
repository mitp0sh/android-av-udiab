.class public Ldxoptimizer/bqv;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bqv;->c:Z

    .line 31
    iput-object p1, p0, Ldxoptimizer/bqv;->a:Landroid/content/Context;

    .line 32
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/bqv;->e:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bqv;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 136
    iget-object v1, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bqv;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldxoptimizer/bqv;->c:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/bqv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bqv;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldxoptimizer/bqv;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 41
    iget-object v1, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-boolean v0, p0, Ldxoptimizer/bqv;->c:Z

    if-nez v0, :cond_0

    .line 49
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bqv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bqv;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bqv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bqv;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bqv;->e:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bqw;

    invoke-direct {v1, p0}, Ldxoptimizer/bqw;-><init>(Ldxoptimizer/bqv;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 108
    new-instance v2, Ldxoptimizer/bmi;

    iget-object v3, p0, Ldxoptimizer/bqv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    new-instance v5, Landroid/location/Location;

    invoke-direct {p0}, Ldxoptimizer/bqv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Ldxoptimizer/bmj;->n:Landroid/location/Location;

    .line 117
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iput-wide v0, v4, Ldxoptimizer/bmj;->o:J

    .line 118
    invoke-virtual {v2, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2, v3}, Ldxoptimizer/bmi;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 175
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 152
    new-instance v4, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bqv;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 154
    :goto_1
    invoke-virtual {v4}, Ldxoptimizer/bmi;->b()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 155
    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v6

    iget-boolean v6, v6, Ldxoptimizer/bmj;->k:Z

    if-eqz v6, :cond_2

    .line 154
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    iget-object v6, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v7

    iget-object v7, v7, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v6

    iput-object p1, v6, Ldxoptimizer/bmj;->n:Landroid/location/Location;

    .line 166
    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v6

    iput-wide v2, v6, Ldxoptimizer/bmj;->o:J

    .line 167
    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v6

    iget-object v6, v6, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iput-boolean v1, p0, Ldxoptimizer/bqv;->c:Z

    .line 169
    iget-object v6, p0, Ldxoptimizer/bqv;->b:Landroid/location/LocationManager;

    invoke-virtual {v6, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 170
    iget-object v6, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    monitor-enter v6

    .line 171
    :try_start_0
    iget-object v7, p0, Ldxoptimizer/bqv;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v8

    iget-object v8, v8, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_3
    invoke-virtual {v4, v5}, Ldxoptimizer/bmi;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
