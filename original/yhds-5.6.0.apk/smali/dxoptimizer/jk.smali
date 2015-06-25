.class public abstract Ldxoptimizer/jk;
.super Ljava/lang/Object;
.source "SwitchBase.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0785

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0786

    aput v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0787

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0788

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0789

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e078a

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e078b

    aput v2, v0, v1

    sput-object v0, Ldxoptimizer/jk;->a:[I

    .line 27
    new-array v0, v4, [I

    aput v3, v0, v3

    sput-object v0, Ldxoptimizer/jk;->b:[I

    .line 31
    new-array v0, v4, [I

    aput v3, v0, v3

    sput-object v0, Ldxoptimizer/jk;->d:[I

    .line 35
    new-array v0, v4, [I

    aput v3, v0, v3

    sput-object v0, Ldxoptimizer/jk;->e:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/jk;->c:I

    .line 50
    iput p1, p0, Ldxoptimizer/jk;->c:I

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.SW_TOGGLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "switch"

    invoke-direct {p0, p2}, Ldxoptimizer/jk;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    const-string v1, "switch_id"

    iget v2, p0, Ldxoptimizer/jk;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "widget_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/opda/android/sevenkey/WidgetConfig;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x5f

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/jk;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)I
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcn/com/opda/android/sevenkey/WidgetConfig;II)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/jk;->a:[I

    aget v0, v0, p4

    .line 61
    invoke-virtual {p0, p1}, Ldxoptimizer/jk;->a_(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0, p1, p3}, Ldxoptimizer/jk;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 66
    invoke-virtual {p0, p1, p5}, Ldxoptimizer/jk;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 67
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
.end method

.method public abstract a_(Landroid/content/Context;)V
.end method

.method public k()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldxoptimizer/jk;->c:I

    return v0
.end method
