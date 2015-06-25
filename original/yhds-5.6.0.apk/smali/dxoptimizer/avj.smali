.class public Ldxoptimizer/avj;
.super Ljava/lang/Object;
.source "AntiSpamSettings.java"


# static fields
.field private static a:Z

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Ldxoptimizer/avj;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/avj;->a:Z

    .line 91
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/avj;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Ldxoptimizer/avj;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Ldxoptimizer/avj;->d:Landroid/content/Context;

    .line 98
    const-string v0, "antispam_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avj;->b:Landroid/content/SharedPreferences;

    .line 101
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/avj;
    .locals 2

    .prologue
    .line 109
    const-class v1, Ldxoptimizer/avj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/avj;->c:Ldxoptimizer/avj;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldxoptimizer/avj;

    invoke-direct {v0, p0}, Ldxoptimizer/avj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/avj;->c:Ldxoptimizer/avj;

    .line 112
    :cond_0
    sget-object v0, Ldxoptimizer/avj;->c:Ldxoptimizer/avj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ldxoptimizer/aym;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 638
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 639
    aget-object v1, v0, v4

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 640
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 641
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 642
    aget-object v0, v0, v5

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 643
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 644
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 645
    new-instance v4, Ldxoptimizer/aym;

    invoke-direct {v4, v2, v1, v3, v0}, Ldxoptimizer/aym;-><init>(IIII)V

    return-object v4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 123
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_0
    :goto_0
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 135
    return-void

    .line 124
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 125
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 127
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 130
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 132
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private b(Ldxoptimizer/aym;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 629
    const-string v0, "%02d:%02d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p1, Ldxoptimizer/aym;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p1, Ldxoptimizer/aym;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string v1, "%02d:%02d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/aym;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Ldxoptimizer/aym;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    return-object v0
.end method

.method private b(Ldxoptimizer/avg;)V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Ldxoptimizer/avj;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 587
    sget-object v0, Ldxoptimizer/avk;->a:[I

    invoke-virtual {p1}, Ldxoptimizer/avg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 598
    const-string v0, "*900"

    .line 615
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 618
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 620
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/avj;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    :goto_1
    return-void

    .line 589
    :pswitch_0
    const-string v0, "*9013800000000"

    goto :goto_0

    .line 592
    :pswitch_1
    const-string v0, "*9013910827493"

    goto :goto_0

    .line 595
    :pswitch_2
    const-string v0, "*9018611622554"

    goto :goto_0

    .line 601
    :cond_1
    sget-object v0, Ldxoptimizer/avk;->a:[I

    invoke-virtual {p1}, Ldxoptimizer/avg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 612
    const-string v0, "%23%2367%23"

    goto :goto_0

    .line 603
    :pswitch_3
    const-string v0, "**67*13800000000%23"

    goto :goto_0

    .line 606
    :pswitch_4
    const-string v0, "**67*13910827493%23"

    goto :goto_0

    .line 609
    :pswitch_5
    const-string v0, "**67*18611622554%23"

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    sget-boolean v1, Ldxoptimizer/avj;->a:Z

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 601
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static w()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Ldxoptimizer/avj;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/avg;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0, p1}, Ldxoptimizer/avj;->b(Ldxoptimizer/avg;)V

    .line 163
    const-string v0, "pref_response"

    invoke-virtual {p1}, Ldxoptimizer/avg;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public a(Ldxoptimizer/aym;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    const/16 v1, 0x17

    .line 247
    iget v0, p1, Ldxoptimizer/aym;->a:I

    if-ltz v0, :cond_0

    iget v0, p1, Ldxoptimizer/aym;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Ldxoptimizer/aym;->c:I

    if-ltz v0, :cond_0

    iget v0, p1, Ldxoptimizer/aym;->c:I

    if-le v0, v1, :cond_1

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimeHour or endTimeHour should not be < 0 or > 23,but this startTimeHour is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/aym;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTimeHour is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/aym;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    iget v0, p1, Ldxoptimizer/aym;->b:I

    if-ltz v0, :cond_2

    iget v0, p1, Ldxoptimizer/aym;->b:I

    if-gt v0, v2, :cond_2

    iget v0, p1, Ldxoptimizer/aym;->d:I

    if-ltz v0, :cond_2

    iget v0, p1, Ldxoptimizer/aym;->d:I

    if-le v0, v2, :cond_3

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimeMinute or endTimeMinute should not be < 0 or > 59, but this startTimeMinute is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/aym;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTimeMinute is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/aym;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_3
    invoke-direct {p0, p1}, Ldxoptimizer/avj;->b(Ldxoptimizer/aym;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "pref_firewall_time_interval"

    invoke-static {v1, v0}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/avh;

    .line 206
    invoke-virtual {v0}, Ldxoptimizer/avh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "pref_firewall_time_loop_cycle"

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "pref_anti_spam"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Ldxoptimizer/avj;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/azc;->a(Landroid/content/Context;Z)V

    .line 144
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string v1, "pref_anti_spam"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ldxoptimizer/avg;
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    const-string v1, "pref_response"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    invoke-static {v0}, Ldxoptimizer/avg;->a(I)Ldxoptimizer/avg;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 184
    const-string v0, "pref_firewall_time_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "pref_smart_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    const-string v1, "pref_firewall_time_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 220
    const-string v2, "pref_firewall_time_loop_cycle"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Ldxoptimizer/avh;->values()[Ldxoptimizer/avh;

    move-result-object v1

    .line 225
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 230
    sget-boolean v3, Ldxoptimizer/avj;->a:Z

    if-eqz v3, :cond_1

    .line 231
    const-string v3, "AntiSpamSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "repeatWeekDays: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 234
    invoke-static {v4}, Ldxoptimizer/avh;->a(Ljava/lang/String;)Ldxoptimizer/avh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_2
    return-object v2
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 299
    const-string v0, "pref_smart_cloud_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public e()Ldxoptimizer/aym;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string v1, "23:00-07:00"

    .line 273
    const-string v2, "pref_firewall_time_interval"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Ldxoptimizer/avj;->a(Ljava/lang/String;)Ldxoptimizer/aym;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "pref_blacklist_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 333
    const-string v0, "pref_whitelist_discharge"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    const-string v1, "pref_smart_block"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 350
    const-string v0, "pref_stranger_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    const-string v1, "pref_smart_cloud_block"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "pref_contact_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    const-string v1, "pref_blacklist_block"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 384
    const-string v0, "pref_keywords_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    const-string v1, "pref_whitelist_discharge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 401
    const-string v0, "pref_smart_block2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    const-string v1, "pref_stranger_block"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 418
    const-string v0, "pref_smart_cloud_block2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    const-string v1, "pref_contact_block"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 435
    const-string v0, "pref_blacklist_block2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 392
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    const-string v1, "pref_keywords_block"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 452
    const-string v0, "pref_whitelist_discharge2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 409
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    const-string v1, "pref_smart_block2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 469
    const-string v0, "pref_stranger_block2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    const-string v1, "pref_smart_cloud_block2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 486
    const-string v0, "pref_contact_block2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 444
    const-string v1, "pref_blacklist_block2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 503
    const-string v0, "pref_smart_prevent_cheat_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    return-void
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 460
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    const-string v1, "pref_whitelist_discharge2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    .prologue
    .line 548
    const-string v0, "pref_keywords_block2"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/avj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 477
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 478
    const-string v1, "pref_stranger_block2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 494
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    const-string v1, "pref_contact_block2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 511
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 512
    const-string v1, "pref_smart_prevent_cheat_block"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 520
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->c(Z)V

    .line 521
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->e(Z)V

    .line 522
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->f(Z)V

    .line 523
    invoke-virtual {p0, v1}, Ldxoptimizer/avj;->g(Z)V

    .line 524
    invoke-virtual {p0, v1}, Ldxoptimizer/avj;->h(Z)V

    .line 525
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->i(Z)V

    .line 526
    invoke-virtual {p0, v1}, Ldxoptimizer/avj;->d(Z)V

    .line 527
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 534
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->j(Z)V

    .line 535
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->l(Z)V

    .line 536
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->m(Z)V

    .line 537
    invoke-virtual {p0, v1}, Ldxoptimizer/avj;->n(Z)V

    .line 538
    invoke-virtual {p0, v1}, Ldxoptimizer/avj;->o(Z)V

    .line 539
    invoke-virtual {p0, v0}, Ldxoptimizer/avj;->q(Z)V

    .line 540
    invoke-virtual {p0, v1}, Ldxoptimizer/avj;->k(Z)V

    .line 541
    return-void
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 556
    invoke-static {}, Ldxoptimizer/avj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 557
    const-string v1, "pref_keywords_block2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
