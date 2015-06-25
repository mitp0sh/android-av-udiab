.class final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field b:Lbs;

.field c:Z

.field d:Lbn;

.field e:I

.field f:Lbt;

.field final g:Lbi;

.field final synthetic h:Lbi;


# direct methods
.method private constructor <init>(Lbi;Z)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbm;->h:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbm;->g:Lbi;

    .line 53
    iput-boolean p2, p0, Lbm;->a:Z

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lbi;ZB)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lbm;-><init>(Lbi;Z)V

    return-void
.end method
