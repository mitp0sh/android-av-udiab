.class public Ldxoptimizer/czd;
.super Ljava/lang/Object;
.source "BillQueryInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Ldxoptimizer/czc;


# direct methods
.method public constructor <init>(Ldxoptimizer/czc;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldxoptimizer/czd;->f:Ldxoptimizer/czc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/czc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Ldxoptimizer/czd;->f:Ldxoptimizer/czc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    .line 24
    const-string v0, ";"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/czd;->b:[Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ldxoptimizer/czd;->c:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    .line 27
    return-void
.end method
