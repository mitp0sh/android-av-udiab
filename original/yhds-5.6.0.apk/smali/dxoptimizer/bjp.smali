.class public Ldxoptimizer/bjp;
.super Ljava/lang/Object;
.source "AdDetectDaoImpl.java"

# interfaces
.implements Ldxoptimizer/bjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Ldxoptimizer/bjv;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/bjz;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/bjz;->f(Ljava/lang/String;)I

    move-result v0

    .line 43
    if-eqz p4, :cond_0

    if-le v0, v3, :cond_0

    .line 44
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080176

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.dianxinos.optimizer.action.STATUSBAR_NOACTION"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 48
    const-string v5, ""

    const/16 v7, 0x1b

    const-wide/16 v8, 0x5dc

    move-object v1, p1

    move-object v4, v3

    invoke-static/range {v1 .. v9}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;IJ)V

    .line 51
    :cond_0
    return v0
.end method
