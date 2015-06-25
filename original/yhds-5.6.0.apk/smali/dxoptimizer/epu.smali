.class public Ldxoptimizer/epu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldxoptimizer/epu;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p2}, Ldxoptimizer/epu;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldxoptimizer/epu;->a(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p2}, Ldxoptimizer/epu;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Ldxoptimizer/epu;->a(Ljava/lang/String;I)V

    .line 84
    return-void
.end method
