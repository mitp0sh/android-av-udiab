.class public Ldxoptimizer/dab;
.super Ljava/lang/Object;
.source "TemplateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;I)Ldxoptimizer/dab;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldxoptimizer/dab;

    invoke-direct {v0}, Ldxoptimizer/dab;-><init>()V

    .line 44
    iput-object p1, v0, Ldxoptimizer/dab;->a:Ljava/lang/String;

    .line 45
    iput p0, v0, Ldxoptimizer/dab;->c:I

    .line 46
    iput p2, v0, Ldxoptimizer/dab;->b:I

    .line 47
    return-object v0
.end method
