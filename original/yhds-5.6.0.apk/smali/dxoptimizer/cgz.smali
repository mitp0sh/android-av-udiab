.class public final enum Ldxoptimizer/cgz;
.super Ljava/lang/Enum;
.source "HorizontalListView.java"


# static fields
.field public static final enum a:Ldxoptimizer/cgz;

.field public static final enum b:Ldxoptimizer/cgz;

.field public static final enum c:Ldxoptimizer/cgz;

.field private static final synthetic d:[Ldxoptimizer/cgz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1250
    new-instance v0, Ldxoptimizer/cgz;

    const-string v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    .line 1255
    new-instance v0, Ldxoptimizer/cgz;

    const-string v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/cgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cgz;->b:Ldxoptimizer/cgz;

    .line 1261
    new-instance v0, Ldxoptimizer/cgz;

    const-string v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/cgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cgz;->c:Ldxoptimizer/cgz;

    .line 1245
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/cgz;

    sget-object v1, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/cgz;->b:Ldxoptimizer/cgz;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/cgz;->c:Ldxoptimizer/cgz;

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/cgz;->d:[Ldxoptimizer/cgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/cgz;
    .locals 1

    .prologue
    .line 1245
    const-class v0, Ldxoptimizer/cgz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgz;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/cgz;
    .locals 1

    .prologue
    .line 1245
    sget-object v0, Ldxoptimizer/cgz;->d:[Ldxoptimizer/cgz;

    invoke-virtual {v0}, [Ldxoptimizer/cgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/cgz;

    return-object v0
.end method
