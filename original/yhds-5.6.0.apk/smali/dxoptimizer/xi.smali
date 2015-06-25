.class public Ldxoptimizer/xi;
.super Ljava/lang/Object;
.source "FeedBackAttachment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldxoptimizer/xi;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldxoptimizer/xi;->d:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Ldxoptimizer/xi;->c:Ljava/lang/String;

    .line 39
    iput p4, p0, Ldxoptimizer/xi;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/xi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/xi;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/xi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/xi;->d:Ljava/lang/String;

    return-object v0
.end method
