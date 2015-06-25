.class public Ldxoptimizer/ban;
.super Ljava/lang/Object;
.source "LibConfigs.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field private static volatile p:Ldxoptimizer/ban;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/util/Locale;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Ldxoptimizer/ban;->a:Z

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/ban;->b:Z

    .line 14
    sput-boolean v1, Ldxoptimizer/ban;->c:Z

    .line 15
    sput-boolean v1, Ldxoptimizer/ban;->d:Z

    .line 38
    sput-boolean v1, Ldxoptimizer/ban;->g:Z

    .line 41
    sget-boolean v0, Ldxoptimizer/ban;->b:Z

    invoke-static {v0}, Ldxoptimizer/ban;->a(Z)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ban;->p:Ldxoptimizer/ban;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ban;->j:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ban;->k:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ban;->l:Ljava/lang/Boolean;

    .line 49
    iput-boolean v2, p0, Ldxoptimizer/ban;->m:Z

    .line 50
    iput-boolean v1, p0, Ldxoptimizer/ban;->n:Z

    .line 51
    iput-boolean v2, p0, Ldxoptimizer/ban;->o:Z

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ban;->h:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/ban;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ldxoptimizer/ban;->p:Ldxoptimizer/ban;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Ldxoptimizer/ban;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Ldxoptimizer/ban;->p:Ldxoptimizer/ban;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ldxoptimizer/ban;

    invoke-direct {v0, p0}, Ldxoptimizer/ban;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ban;->p:Ldxoptimizer/ban;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Ldxoptimizer/ban;->p:Ldxoptimizer/ban;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 83
    sput-boolean p0, Ldxoptimizer/ban;->b:Z

    .line 84
    sget-boolean v0, Ldxoptimizer/ban;->b:Z

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "50c82132bb394901f151ad96"

    sput-object v0, Ldxoptimizer/ban;->e:Ljava/lang/String;

    .line 86
    const-string v0, "f6bfadb0a20cf8472ba9f63222ff7e50"

    sput-object v0, Ldxoptimizer/ban;->f:Ljava/lang/String;

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "50b13132bb394901f151bc12"

    sput-object v0, Ldxoptimizer/ban;->e:Ljava/lang/String;

    .line 89
    const-string v0, "50b13132bb394901f151bc12"

    sput-object v0, Ldxoptimizer/ban;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/ban;->i:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/ban;->i:Ljava/util/Locale;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/ban;->i:Ljava/util/Locale;

    .line 72
    invoke-static {p1}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->onLocalChange(Ljava/util/Locale;)V

    .line 73
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Ldxoptimizer/ban;->m:Z

    .line 138
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Ldxoptimizer/ban;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ldxoptimizer/ban;->h:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bam;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ban;->k:Ljava/lang/Boolean;

    .line 105
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ban;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Ldxoptimizer/ban;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ldxoptimizer/ban;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ban;->j:Ljava/lang/Boolean;

    .line 109
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ban;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldxoptimizer/bdm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 111
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Ldxoptimizer/ban;->o:Z

    .line 158
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Ldxoptimizer/ban;->m:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ban;->n:Z

    .line 150
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldxoptimizer/ban;->o:Z

    return v0
.end method
