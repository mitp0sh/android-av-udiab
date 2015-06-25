.class Ldxoptimizer/egc;
.super Ljava/lang/Object;
.source "ProtectedListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/efz;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Ldxoptimizer/efz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object p1, p0, Ldxoptimizer/egc;->a:Ldxoptimizer/efz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Ldxoptimizer/egc;->b:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Ldxoptimizer/egc;->c:Landroid/widget/ImageView;

    .line 100
    iput-object v0, p0, Ldxoptimizer/egc;->d:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Ldxoptimizer/egc;->e:Landroid/widget/CheckBox;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/efz;Ldxoptimizer/ega;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Ldxoptimizer/egc;-><init>(Ldxoptimizer/efz;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/egc;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/egc;->e:Landroid/widget/CheckBox;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/egc;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/egc;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/egc;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/egc;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/egc;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/egc;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/egc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/egc;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldxoptimizer/egc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/egc;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/egc;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/egc;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/egc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/egc;->b:Ljava/lang/String;

    return-object v0
.end method
