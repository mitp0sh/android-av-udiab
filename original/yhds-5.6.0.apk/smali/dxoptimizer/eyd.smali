.class public Ldxoptimizer/eyd;
.super Ljava/lang/Object;
.source "ApkInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/content/pm/PackageInfo;

.field public e:Ldxoptimizer/eyr;

.field public f:Ldxoptimizer/eye;

.field public g:Landroid/content/Context;

.field public h:Ldxoptimizer/eyh;

.field public i:Landroid/content/res/Resources;

.field public j:Landroid/content/res/AssetManager;

.field public k:Ljava/lang/ClassLoader;

.field public l:Ljava/lang/ClassLoader;

.field public m:Ljava/lang/String;

.field public n:Landroid/content/ContentResolver;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/app/Application;

.field public s:Lcom/dianxinos/pandora/client/IPandoraModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ldxoptimizer/eye;

    invoke-direct {v0}, Ldxoptimizer/eye;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyd;->f:Ldxoptimizer/eye;

    return-void
.end method
