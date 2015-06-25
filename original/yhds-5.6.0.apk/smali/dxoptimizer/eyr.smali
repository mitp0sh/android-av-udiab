.class public Ldxoptimizer/eyr;
.super Ljava/lang/Object;
.source "PandoraPackageInfo.java"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageParser$Package;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Ldxoptimizer/eyr;->b:Landroid/content/pm/PackageInfo;

    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-static {p1, p0, p2}, Ldxoptimizer/eys;->a(Landroid/content/pm/PackageInfo;Ldxoptimizer/eyr;Landroid/content/pm/PackageParser$Package;)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldxoptimizer/eyr;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1, p2}, Ldxoptimizer/eys;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method
