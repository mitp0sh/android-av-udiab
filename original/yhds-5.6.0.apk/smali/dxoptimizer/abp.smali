.class public final Ldxoptimizer/abp;
.super Ljava/lang/Object;
.source "NotifyManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldxoptimizer/abh;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/abp;->c:Z

    .line 65
    const-string v0, "prod"

    iput-object v0, p0, Ldxoptimizer/abp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/abp;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
