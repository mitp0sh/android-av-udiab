.class public Ldxoptimizer/edh;
.super Ljava/lang/Object;
.source "StorageCleanActivity.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:[Ldxoptimizer/bcc;

.field public f:Z

.field final synthetic g:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V
    .locals 2

    .prologue
    .line 677
    iput-object p1, p0, Ldxoptimizer/edh;->g:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edh;->c:J

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/edh;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ldxoptimizer/edc;)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0, p1}, Ldxoptimizer/edh;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    return-void
.end method
