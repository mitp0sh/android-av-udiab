.class public Ldxoptimizer/dqc;
.super Ljava/lang/Object;
.source "NetFlowDataManager.java"


# static fields
.field private static a:Ldxoptimizer/dqc;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ldxoptimizer/dqi;

.field private E:[Ljava/lang/String;

.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/Map;

.field private final J:Ljava/util/Map;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide v4, p0, Ldxoptimizer/dqc;->d:J

    .line 162
    iput v1, p0, Ldxoptimizer/dqc;->e:I

    .line 163
    iput-wide v4, p0, Ldxoptimizer/dqc;->f:J

    .line 165
    iput v1, p0, Ldxoptimizer/dqc;->g:I

    .line 167
    const/16 v0, 0x5a

    iput v0, p0, Ldxoptimizer/dqc;->h:I

    .line 169
    iput v1, p0, Ldxoptimizer/dqc;->i:I

    .line 171
    iput-wide v4, p0, Ldxoptimizer/dqc;->j:J

    .line 173
    iput-wide v4, p0, Ldxoptimizer/dqc;->k:J

    .line 175
    iput-wide v4, p0, Ldxoptimizer/dqc;->l:J

    .line 177
    iput-wide v4, p0, Ldxoptimizer/dqc;->m:J

    .line 199
    iput v1, p0, Ldxoptimizer/dqc;->w:I

    .line 200
    iput v1, p0, Ldxoptimizer/dqc;->x:I

    .line 201
    iput v1, p0, Ldxoptimizer/dqc;->y:I

    .line 202
    iput v1, p0, Ldxoptimizer/dqc;->z:I

    .line 1114
    new-instance v0, Ldxoptimizer/dqd;

    invoke-direct {v0, p0}, Ldxoptimizer/dqd;-><init>(Ldxoptimizer/dqc;)V

    iput-object v0, p0, Ldxoptimizer/dqc;->F:Ljava/util/Set;

    .line 1119
    new-instance v0, Ldxoptimizer/dqe;

    invoke-direct {v0, p0}, Ldxoptimizer/dqe;-><init>(Ldxoptimizer/dqc;)V

    iput-object v0, p0, Ldxoptimizer/dqc;->G:Ljava/util/Set;

    .line 1123
    new-instance v0, Ldxoptimizer/dqf;

    invoke-direct {v0, p0}, Ldxoptimizer/dqf;-><init>(Ldxoptimizer/dqc;)V

    iput-object v0, p0, Ldxoptimizer/dqc;->H:Ljava/util/Set;

    .line 1128
    new-instance v0, Ldxoptimizer/dqg;

    invoke-direct {v0, p0}, Ldxoptimizer/dqg;-><init>(Ldxoptimizer/dqc;)V

    iput-object v0, p0, Ldxoptimizer/dqc;->I:Ljava/util/Map;

    .line 1162
    new-instance v0, Ldxoptimizer/dqh;

    invoke-direct {v0, p0}, Ldxoptimizer/dqh;-><init>(Ldxoptimizer/dqc;)V

    iput-object v0, p0, Ldxoptimizer/dqc;->J:Ljava/util/Map;

    .line 217
    iput-object p1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    .line 218
    const-string v0, "netflow_config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    .line 219
    iput-boolean v2, p0, Ldxoptimizer/dqc;->t:Z

    .line 220
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "floating_show"

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->u:Z

    .line 221
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "floatwin_pin"

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->v:Z

    .line 222
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "auto_disable_floating"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->n:Z

    .line 223
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "floating_list_filter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->q:Z

    .line 224
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "wifi_auto_disable_floating"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->o:Z

    .line 225
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "float_window_only_on_home"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->p:Z

    .line 226
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dqc;->E:[Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Ldxoptimizer/dqc;->Y()V

    .line 228
    return-void
.end method

.method private Y()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Ldxoptimizer/dqc;->J()V

    .line 244
    invoke-direct {p0}, Ldxoptimizer/dqc;->Z()V

    .line 245
    return-void
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Ldxoptimizer/dqc;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Ldxoptimizer/dqw;->c()V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-static {}, Ldxoptimizer/dqw;->d()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/dqc;
    .locals 3

    .prologue
    .line 210
    const-class v1, Ldxoptimizer/dqc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/dqc;->a:Ldxoptimizer/dqc;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ldxoptimizer/dqc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/dqc;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dqc;->a:Ldxoptimizer/dqc;

    .line 213
    :cond_0
    sget-object v0, Ldxoptimizer/dqc;->a:Ldxoptimizer/dqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 827
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    const-string v1, "alarm_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    const-string v1, "alarm_string"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 831
    return-void
.end method

.method private aa()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 767
    invoke-virtual {p0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldxoptimizer/dqc;->j:J

    invoke-virtual {p0}, Ldxoptimizer/dqc;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 769
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_daily_alarm_full_date"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 770
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 771
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 773
    if-eq v1, v0, :cond_0

    .line 774
    const-string v0, "last_daily_alarm_full_date"

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 775
    invoke-virtual {p0}, Ldxoptimizer/dqc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ldxoptimizer/dqc;->a(ILjava/lang/String;)V

    .line 778
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x1

    .line 781
    invoke-virtual {p0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 783
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 784
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 785
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 786
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 787
    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 788
    invoke-virtual {p0}, Ldxoptimizer/dqc;->i()I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/drf;->a(II)I

    move-result v2

    .line 791
    invoke-virtual {p0}, Ldxoptimizer/dqc;->M()I

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ldxoptimizer/dqc;->e:I

    if-lez v3, :cond_2

    iget-wide v4, p0, Ldxoptimizer/dqc;->k:J

    iget-wide v6, p0, Ldxoptimizer/dqc;->f:J

    const-wide/16 v8, 0x400

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 793
    iget-object v3, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v4, "last_month_beyond_alarm_full_date"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 796
    if-ge v3, v2, :cond_1

    .line 797
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dqc;->h(Z)V

    .line 798
    const-string v0, "last_month_beyond_alarm_full_date"

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 799
    invoke-virtual {p0}, Ldxoptimizer/dqc;->M()I

    move-result v0

    iget-wide v2, p0, Ldxoptimizer/dqc;->k:J

    iget-wide v4, p0, Ldxoptimizer/dqc;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dqc;->a(ILjava/lang/String;)V

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    if-eq v3, v1, :cond_0

    .line 805
    invoke-virtual {p0}, Ldxoptimizer/dqc;->L()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 806
    const-string v0, "last_month_beyond_alarm_full_date"

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 807
    invoke-virtual {p0}, Ldxoptimizer/dqc;->M()I

    move-result v0

    iget-wide v2, p0, Ldxoptimizer/dqc;->k:J

    iget-wide v4, p0, Ldxoptimizer/dqc;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dqc;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/dqc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldxoptimizer/dqc;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Ldxoptimizer/dqc;->h:I

    if-lez v0, :cond_0

    iget-wide v4, p0, Ldxoptimizer/dqc;->k:J

    invoke-virtual {p0}, Ldxoptimizer/dqc;->F()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 815
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v3, "last_month_alarm_full_date"

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 817
    if-ge v0, v2, :cond_0

    .line 818
    const-string v0, "last_month_alarm_full_date"

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldxoptimizer/dqc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v11, v0}, Ldxoptimizer/dqc;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static ac()V
    .locals 2

    .prologue
    .line 990
    new-instance v0, Landroid/content/Intent;

    const-string v1, "billguard_action_flowinfo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 992
    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 993
    return-void
.end method

.method private ad()V
    .locals 12

    .prologue
    .line 999
    invoke-virtual {p0}, Ldxoptimizer/dqc;->R()Z

    move-result v0

    .line 1003
    if-nez v0, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/dqc;->S()J

    move-result-wide v0

    .line 1008
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aox;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/dqc;->T()J

    move-result-wide v0

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1014
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v8, v9}, Ldxoptimizer/eud;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/dqc;->i()I

    move-result v2

    .line 1020
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1021
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1022
    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1023
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1024
    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1025
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x337f9800

    sub-long/2addr v4, v6

    .line 1026
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 1033
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1034
    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 1035
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1036
    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1037
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1038
    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1039
    const/16 v1, 0xa

    if-ge v2, v1, :cond_8

    .line 1040
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v10, 0x337f9800

    sub-long/2addr v4, v10

    .line 1041
    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    cmp-long v1, v8, v4

    if-ltz v1, :cond_0

    .line 1050
    :cond_4
    sub-long v4, v8, v6

    const-wide/32 v10, 0x5265c00

    div-long/2addr v4, v10

    long-to-int v1, v4

    .line 1051
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v4, v10

    long-to-int v0, v4

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v0, v0, 0x1

    .line 1052
    if-gez v1, :cond_5

    .line 1053
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1054
    const/4 v1, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 1055
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1056
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1057
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1058
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1059
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1060
    sub-long v2, v6, v8

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v0, v0, 0x1

    .line 1062
    :cond_5
    invoke-virtual {p0}, Ldxoptimizer/dqc;->d()J

    move-result-wide v2

    .line 1063
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_6

    .line 1064
    invoke-virtual {p0}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    .line 1069
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1072
    invoke-virtual {p0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v6

    .line 1073
    sub-long/2addr v2, v6

    .line 1074
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_9

    .line 1075
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 1078
    :goto_1
    const-wide/16 v2, 0x0

    .line 1079
    if-eqz v1, :cond_7

    .line 1080
    int-to-long v2, v1

    div-long v2, v6, v2

    .line 1082
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 1083
    div-long v2, v4, v2

    long-to-int v1, v2

    .line 1087
    if-gt v1, v0, :cond_0

    .line 1097
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080752

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1098
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080753

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1099
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1100
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1101
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1102
    const-string v1, "extra.from"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    const/16 v6, 0x2f

    .line 1104
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v1, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1105
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const/4 v1, 0x5

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 1107
    invoke-virtual {p0, v8, v9}, Ldxoptimizer/dqc;->i(J)V

    .line 1108
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ol_gu"

    const-string v2, "osh"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1110
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act5"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 1045
    :cond_8
    cmp-long v1, v8, v4

    if-ltz v1, :cond_0

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    goto/16 :goto_0

    :cond_9
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1198
    iget-object v0, p0, Ldxoptimizer/dqc;->E:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1209
    :cond_1
    :goto_0
    return v0

    .line 1204
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldxoptimizer/dqc;->E:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1205
    iget-object v2, p0, Ldxoptimizer/dqc;->E:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1209
    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    .line 1213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1246
    :goto_0
    return-object v0

    .line 1216
    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1219
    iget-object v2, p0, Ldxoptimizer/dqc;->F:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1220
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1221
    iget-object v2, p0, Ldxoptimizer/dqc;->I:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1222
    iget-object v1, p0, Ldxoptimizer/dqc;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1224
    :cond_2
    iget-object v2, p0, Ldxoptimizer/dqc;->G:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1225
    const/16 v0, 0x9

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1226
    iget-object v2, p0, Ldxoptimizer/dqc;->J:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1227
    iget-object v1, p0, Ldxoptimizer/dqc;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1229
    :cond_3
    iget-object v2, p0, Ldxoptimizer/dqc;->H:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1230
    const/16 v0, 0xd

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v2

    .line 1232
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1235
    :cond_4
    invoke-virtual {v2, v0, v5, v5}, Ldxoptimizer/ayn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_5

    .line 1240
    invoke-virtual {v2, v0}, Ldxoptimizer/ayn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Ldxoptimizer/dqc;->o:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Ldxoptimizer/dqc;->p:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Ldxoptimizer/dqc;->q:Z

    return v0
.end method

.method public D()Z
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "alarm_over_day_limit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->r:Z

    .line 719
    iget-boolean v0, p0, Ldxoptimizer/dqc;->r:Z

    return v0
.end method

.method public E()Z
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "alarm_over_month_limit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->s:Z

    .line 729
    iget-boolean v0, p0, Ldxoptimizer/dqc;->s:Z

    return v0
.end method

.method public F()J
    .locals 4

    .prologue
    .line 738
    invoke-virtual {p0}, Ldxoptimizer/dqc;->G()I

    move-result v0

    .line 739
    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 740
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Ldxoptimizer/dqc;->f:J

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public G()I
    .locals 3

    .prologue
    .line 744
    iget v0, p0, Ldxoptimizer/dqc;->h:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "alarm_month_alarm_limit"

    const/16 v2, 0x5a

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->h:I

    .line 745
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->h:I

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Ldxoptimizer/dqc;->t:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 834
    iget-boolean v0, p0, Ldxoptimizer/dqc;->u:Z

    return v0
.end method

.method public J()V
    .locals 3

    .prologue
    .line 855
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    iget-boolean v1, p0, Ldxoptimizer/dqc;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldxoptimizer/dqc;->u:Z

    if-eqz v1, :cond_0

    .line 857
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 864
    iget-boolean v0, p0, Ldxoptimizer/dqc;->v:Z

    return v0
.end method

.method public L()Z
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "do_not_show_alarm_window"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M()I
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "alarm_month_beyond_type"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "netflow_overlay_bug_type"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()J
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "netflow_overlay_overtime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Z
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "netflow_overlay_tip_first"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "netflow_overlay_sms_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "spt_nf_overlay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S()J
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_nf_overlay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()J
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_nf_overlay_nf"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Ldxoptimizer/dqc;->C:Z

    return v0
.end method

.method public V()V
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dqc;->D:Ldxoptimizer/dqi;

    .line 965
    return-void
.end method

.method public W()V
    .locals 2

    .prologue
    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dqc;->C:Z

    .line 969
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dqc;->b(Z)V

    .line 970
    iget-object v0, p0, Ldxoptimizer/dqc;->D:Ldxoptimizer/dqi;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Ldxoptimizer/dqc;->D:Ldxoptimizer/dqi;

    const/16 v1, 0x3ec

    invoke-interface {v0, v1}, Ldxoptimizer/dqi;->a(I)V

    .line 974
    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .prologue
    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dqc;->C:Z

    .line 978
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/dqc;->b(Z)V

    .line 980
    iget-object v0, p0, Ldxoptimizer/dqc;->D:Ldxoptimizer/dqi;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Ldxoptimizer/dqc;->D:Ldxoptimizer/dqi;

    const/16 v1, 0x3ed

    invoke-interface {v0, v1}, Ldxoptimizer/dqi;->a(I)V

    .line 984
    :cond_0
    invoke-static {}, Ldxoptimizer/dqc;->ac()V

    .line 986
    invoke-direct {p0}, Ldxoptimizer/dqc;->ad()V

    .line 987
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 331
    const-string v0, "month_limit"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 332
    iput p1, p0, Ldxoptimizer/dqc;->e:I

    .line 333
    const-wide/32 v0, 0x100000

    iget v2, p0, Ldxoptimizer/dqc;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dqc;->f:J

    .line 334
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_y"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 618
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 498
    iput p1, p0, Ldxoptimizer/dqc;->w:I

    .line 499
    iput p2, p0, Ldxoptimizer/dqc;->x:I

    .line 500
    iput p3, p0, Ldxoptimizer/dqc;->y:I

    .line 501
    iput p4, p0, Ldxoptimizer/dqc;->z:I

    .line 502
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ac_province"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ac_city"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ac_provider"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ac_brand"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 505
    invoke-virtual {p0}, Ldxoptimizer/dqc;->q()V

    .line 506
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 352
    const-string v0, "month_auto_correct_limit"

    invoke-virtual {p0, v0, p1, p2}, Ldxoptimizer/dqc;->a(Ljava/lang/String;J)V

    .line 353
    iput-wide p1, p0, Ldxoptimizer/dqc;->d:J

    .line 354
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 689
    const-string v0, "float_window_only_on_home"

    invoke-virtual {p0, v0, p2}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 690
    iput-boolean p2, p0, Ldxoptimizer/dqc;->p:Z

    .line 691
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 692
    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 843
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/dqc;->u:Z

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 844
    :goto_0
    iput-boolean p2, p0, Ldxoptimizer/dqc;->u:Z

    .line 845
    const-string v1, "floating_show"

    invoke-virtual {p0, v1, p2}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 846
    invoke-virtual {p0}, Ldxoptimizer/dqc;->J()V

    .line 847
    if-eqz v0, :cond_0

    .line 848
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-static {p1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 851
    :cond_0
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 852
    return-void

    .line 843
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/dqi;)V
    .locals 0

    .prologue
    .line 957
    if-nez p1, :cond_0

    .line 961
    :goto_0
    return-void

    .line 960
    :cond_0
    iput-object p1, p0, Ldxoptimizer/dqc;->D:Ldxoptimizer/dqi;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    const-string v0, "rom_fingerprint"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 253
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 257
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 249
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    invoke-static {v0, p1, p2}, Ldxoptimizer/aoi;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 640
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 261
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6

    .prologue
    .line 625
    invoke-static {p1}, Ldxoptimizer/aoi;->a(Ljava/util/HashMap;)V

    .line 626
    invoke-static {}, Ldxoptimizer/aoi;->y()J

    move-result-wide v2

    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 628
    if-nez v0, :cond_0

    .line 629
    new-instance v0, Ldxoptimizer/aob;

    invoke-direct {v0}, Ldxoptimizer/aob;-><init>()V

    .line 631
    :cond_0
    iput-wide v2, v0, Ldxoptimizer/aob;->a:J

    .line 632
    iget-wide v4, p0, Ldxoptimizer/dqc;->j:J

    iput-wide v4, v0, Ldxoptimizer/aob;->b:J

    .line 633
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/dxy;->b(J)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/aob;->e:Z

    .line 635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    invoke-static {v0, p1}, Ldxoptimizer/aoi;->a(ILjava/util/List;)V

    .line 644
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 292
    const-string v0, "key_can_stats_netflow"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 293
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 663
    const-string v0, "auto_disable_floating"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 664
    iput-boolean p1, p0, Ldxoptimizer/dqc;->n:Z

    .line 665
    if-eqz p2, :cond_0

    .line 666
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_AUTO_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 669
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_can_stats_netflow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "rom_fingerprint"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 341
    const-string v0, "key_month_limit_change_time"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 342
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 419
    const-string v0, "key_month_left"

    invoke-virtual {p0, v0, p1, p2}, Ldxoptimizer/dqc;->a(Ljava/lang/String;J)V

    .line 420
    iput-wide p1, p0, Ldxoptimizer/dqc;->l:J

    .line 421
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 838
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;ZZ)V

    .line 839
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 840
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 897
    const-string v0, "netflow_overlay_bug_type"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 269
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 273
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 308
    const-string v0, "key_auto_correct_end"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 309
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .prologue
    .line 676
    const-string v0, "wifi_auto_disable_floating"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 677
    iput-boolean p1, p0, Ldxoptimizer/dqc;->o:Z

    .line 678
    if-eqz p2, :cond_0

    .line 679
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_WIFI_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 680
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 682
    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    .line 315
    iget v0, p0, Ldxoptimizer/dqc;->e:I

    if-gez v0, :cond_0

    .line 316
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "month_limit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->e:I

    .line 317
    const-wide/32 v0, 0x100000

    iget v2, p0, Ldxoptimizer/dqc;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dqc;->f:J

    .line 319
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->e:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 370
    const-string v0, "day_alarm_limit"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 371
    iput p1, p0, Ldxoptimizer/dqc;->g:I

    .line 372
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 431
    const-string v0, "key_month_beyond"

    invoke-virtual {p0, v0, p1, p2}, Ldxoptimizer/dqc;->a(Ljava/lang/String;J)V

    .line 432
    iput-wide p1, p0, Ldxoptimizer/dqc;->m:J

    .line 433
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    const-string v0, "netflow_overlay_sms_info"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 277
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 458
    const-string v0, "ac_enabled"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 459
    iget-boolean v0, p0, Ldxoptimizer/dqc;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/dqc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/djn;->e(Landroid/content/Context;Z)V

    .line 462
    invoke-static {}, Ldxoptimizer/dqw;->c()V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-static {}, Ldxoptimizer/dqw;->d()V

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 2

    .prologue
    .line 699
    const-string v0, "floating_list_filter"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 700
    iput-boolean p1, p0, Ldxoptimizer/dqc;->q:Z

    .line 701
    if-eqz p2, :cond_0

    .line 702
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_LIST_FILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 705
    :cond_0
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 323
    iget-wide v0, p0, Ldxoptimizer/dqc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 324
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "month_limit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->e:I

    .line 325
    const-wide/32 v0, 0x100000

    iget v2, p0, Ldxoptimizer/dqc;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dqc;->f:J

    .line 327
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqc;->f:J

    return-wide v0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 595
    invoke-virtual {p0}, Ldxoptimizer/dqc;->t()I

    move-result v1

    .line 596
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 597
    sget-object v0, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v0, 0x7f0b0010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->r()I

    move-result v3

    aget-object v0, v0, v3

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/dqc;->u()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    :cond_1
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Ldxoptimizer/dqc;->i:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 383
    :goto_0
    if-nez v0, :cond_1

    .line 386
    :goto_1
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_1
    const-string v0, "gprs_balance_day"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 385
    iput p1, p0, Ldxoptimizer/dqc;->i:I

    goto :goto_1
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 436
    iput-wide p1, p0, Ldxoptimizer/dqc;->j:J

    .line 437
    invoke-direct {p0}, Ldxoptimizer/dqc;->aa()V

    .line 438
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .prologue
    .line 868
    iput-boolean p1, p0, Ldxoptimizer/dqc;->v:Z

    .line 869
    const-string v0, "floatwin_pin"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 870
    if-eqz p2, :cond_0

    .line 871
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 872
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 874
    :cond_0
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_month_limit_change_time"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 749
    const-string v0, "alarm_month_alarm_limit"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 750
    iput p1, p0, Ldxoptimizer/dqc;->h:I

    .line 751
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 441
    iput-wide p1, p0, Ldxoptimizer/dqc;->k:J

    .line 442
    invoke-direct {p0}, Ldxoptimizer/dqc;->ab()V

    .line 443
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 723
    const-string v0, "alarm_over_day_limit"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 724
    iput-boolean p1, p0, Ldxoptimizer/dqc;->r:Z

    .line 725
    return-void
.end method

.method public f()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 345
    iget-wide v0, p0, Ldxoptimizer/dqc;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 346
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "month_auto_correct_limit"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/dqc;->d:J

    .line 348
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqc;->d:J

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 889
    const-string v0, "alarm_month_beyond_type"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;I)V

    .line 890
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 733
    const-string v0, "alarm_over_month_limit"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 734
    iput-boolean p1, p0, Ldxoptimizer/dqc;->s:Z

    .line 735
    return-void
.end method

.method public f(J)Z
    .locals 3

    .prologue
    .line 446
    invoke-static {p1, p2}, Ldxoptimizer/aoi;->a(J)V

    .line 447
    iput-wide p1, p0, Ldxoptimizer/dqc;->k:J

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.AC_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 357
    invoke-virtual {p0}, Ldxoptimizer/dqc;->h()I

    move-result v0

    .line 358
    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 359
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Ldxoptimizer/dqc;->f:J

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 905
    const-string v0, "netflow_overlay_overtime"

    invoke-virtual {p0, v0, p1, p2}, Ldxoptimizer/dqc;->b(Ljava/lang/String;J)V

    .line 906
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 758
    iput-boolean p1, p0, Ldxoptimizer/dqc;->t:Z

    .line 759
    const-string v0, "netflow_monitor_on"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 760
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aoi;->b(Landroid/content/Context;Z)V

    .line 761
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/optimizer/PerformanceService;->b(Landroid/content/Context;)V

    .line 762
    invoke-direct {p0}, Ldxoptimizer/dqc;->Y()V

    .line 763
    return-void
.end method

.method public h()I
    .locals 3

    .prologue
    .line 363
    iget v0, p0, Ldxoptimizer/dqc;->g:I

    if-gez v0, :cond_0

    .line 364
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "day_alarm_limit"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->g:I

    .line 366
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->g:I

    return v0
.end method

.method public h(J)V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_nf_overlay"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 938
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 881
    const-string v0, "do_not_show_alarm_window"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;Z)V

    .line 882
    return-void
.end method

.method public i()I
    .locals 3

    .prologue
    .line 375
    iget v0, p0, Ldxoptimizer/dqc;->i:I

    if-gez v0, :cond_0

    .line 376
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "gprs_balance_day"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->i:I

    .line 378
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->i:I

    return v0
.end method

.method public i(J)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_nf_overlay_nf"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 946
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 913
    const-string v0, "netflow_overlay_tip_first"

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/dqc;->b(Ljava/lang/String;Z)V

    .line 914
    return-void
.end method

.method public j()J
    .locals 4

    .prologue
    .line 389
    invoke-static {}, Ldxoptimizer/aoi;->y()J

    move-result-wide v0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v2

    .line 391
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldxoptimizer/dqc;->j:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spt_nf_overlay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 930
    return-void
.end method

.method public k()J
    .locals 6

    .prologue
    .line 395
    invoke-static {}, Ldxoptimizer/aoi;->y()J

    move-result-wide v0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v2

    .line 397
    invoke-static {v0, v1}, Ldxoptimizer/aox;->d(J)J

    move-result-wide v0

    .line 398
    invoke-static {v2, v3}, Ldxoptimizer/aox;->d(J)J

    move-result-wide v4

    .line 399
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 404
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 406
    const-wide/16 v0, 0x0

    .line 408
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqc;->k:J

    goto :goto_0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 412
    iget-wide v0, p0, Ldxoptimizer/dqc;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 413
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_month_left"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/dqc;->l:J

    .line 415
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqc;->l:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 424
    iget-wide v0, p0, Ldxoptimizer/dqc;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 425
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_month_beyond"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/dqc;->m:J

    .line 427
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqc;->m:J

    return-wide v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_province"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Ldxoptimizer/dqc;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 509
    invoke-virtual {p0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget v0, p0, Ldxoptimizer/dqc;->w:I

    if-gez v0, :cond_2

    .line 513
    invoke-virtual {p0}, Ldxoptimizer/dqc;->r()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->w:I

    .line 514
    invoke-virtual {p0}, Ldxoptimizer/dqc;->t()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->y:I

    .line 515
    invoke-virtual {p0}, Ldxoptimizer/dqc;->s()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->x:I

    .line 516
    invoke-virtual {p0}, Ldxoptimizer/dqc;->u()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->z:I

    .line 518
    :cond_2
    iget v0, p0, Ldxoptimizer/dqc;->w:I

    invoke-static {v0}, Ldxoptimizer/dqw;->a(I)Ldxoptimizer/dpz;

    move-result-object v0

    .line 519
    if-nez v0, :cond_3

    .line 520
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dqc;->A:Ljava/lang/String;

    .line 521
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dqc;->B:Ljava/lang/String;

    .line 529
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ac_sms_number"

    iget-object v2, p0, Ldxoptimizer/dqc;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ac_sms_body"

    iget-object v2, p0, Ldxoptimizer/dqc;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 532
    invoke-virtual {p0}, Ldxoptimizer/dqc;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dqc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dqc;->c(Z)V

    goto :goto_0

    .line 523
    :cond_3
    iget v1, p0, Ldxoptimizer/dqc;->y:I

    iget v2, p0, Ldxoptimizer/dqc;->z:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dpz;->a(II)I

    move-result v1

    .line 524
    iget v2, p0, Ldxoptimizer/dqc;->y:I

    iget v3, p0, Ldxoptimizer/dqc;->z:I

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dpz;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dqc;->A:Ljava/lang/String;

    .line 527
    iput-object v0, p0, Ldxoptimizer/dqc;->B:Ljava/lang/String;

    goto :goto_1
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 538
    iget v0, p0, Ldxoptimizer/dqc;->w:I

    if-gez v0, :cond_0

    .line 539
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_province"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->w:I

    .line 544
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->w:I

    if-ne v2, v0, :cond_1

    .line 545
    iget-object v0, p0, Ldxoptimizer/dqc;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 546
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-direct {p0, v0}, Ldxoptimizer/dqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    invoke-direct {p0, v0}, Ldxoptimizer/dqc;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->w:I

    .line 552
    :cond_1
    iget v0, p0, Ldxoptimizer/dqc;->w:I

    return v0
.end method

.method public s()I
    .locals 3

    .prologue
    .line 557
    iget v0, p0, Ldxoptimizer/dqc;->x:I

    if-gez v0, :cond_0

    .line 558
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_city"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->x:I

    .line 560
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->x:I

    return v0
.end method

.method public declared-synchronized t()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 564
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldxoptimizer/dqc;->y:I

    if-gez v1, :cond_0

    .line 565
    iget-object v1, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v2, "ac_provider"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_provider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->y:I

    .line 576
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 568
    :cond_1
    :try_start_1
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ldxoptimizer/dqc;->y:I

    .line 569
    iget v1, p0, Ldxoptimizer/dqc;->y:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Ldxoptimizer/dqc;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 571
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Ldxoptimizer/dqc;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()I
    .locals 3

    .prologue
    .line 580
    iget v0, p0, Ldxoptimizer/dqc;->z:I

    if-gez v0, :cond_0

    .line 581
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_brand"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqc;->z:I

    .line 583
    :cond_0
    iget v0, p0, Ldxoptimizer/dqc;->z:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Ldxoptimizer/dqc;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_sms_number"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dqc;->A:Ljava/lang/String;

    .line 590
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dqc;->A:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Ldxoptimizer/dqc;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v1, "ac_sms_body"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dqc;->B:Ljava/lang/String;

    .line 612
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dqc;->B:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 621
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v2, "float_window_x"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/dqc;->b:Landroid/content/SharedPreferences;

    const-string v3, "float_window_y"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 647
    invoke-static {}, Ldxoptimizer/aoi;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Ldxoptimizer/dqc;->n:Z

    return v0
.end method
