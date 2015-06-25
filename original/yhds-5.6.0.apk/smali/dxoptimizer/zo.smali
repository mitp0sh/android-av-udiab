.class public Ldxoptimizer/zo;
.super Ljava/lang/Object;
.source "SystemIntentQueue.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/ComponentName;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Ldxoptimizer/zo;->b:Landroid/content/ComponentName;

    .line 137
    iput-object p2, p0, Ldxoptimizer/zo;->c:Landroid/content/Intent;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Ldxoptimizer/zo;->a:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Ldxoptimizer/zo;->b:Landroid/content/ComponentName;

    .line 143
    iput-object p3, p0, Ldxoptimizer/zo;->c:Landroid/content/Intent;

    .line 144
    return-void
.end method

.method static synthetic a(Ldxoptimizer/zo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/zo;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/zo;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldxoptimizer/zo;->c:Landroid/content/Intent;

    return-object v0
.end method
