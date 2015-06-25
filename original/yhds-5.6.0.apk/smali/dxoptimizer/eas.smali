.class public Ldxoptimizer/eas;
.super Ldxoptimizer/ech;
.source "BrowseFolderActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldxoptimizer/eas;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {p0}, Ldxoptimizer/ech;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Ldxoptimizer/eas;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/eas;Ldxoptimizer/eas;)I
    .locals 3

    .prologue
    .line 614
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/eas;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/eas;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 610
    check-cast p1, Ldxoptimizer/eas;

    check-cast p2, Ldxoptimizer/eas;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/eas;->a(Ldxoptimizer/eas;Ldxoptimizer/eas;)I

    move-result v0

    return v0
.end method
