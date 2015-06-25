.class final Ldxoptimizer/bzj;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzk;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldxoptimizer/bzj;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/bzj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 245
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    invoke-static {}, Ldxoptimizer/byk;->a()[Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string v0, "number = ?"

    .line 248
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, p0, Ldxoptimizer/bzj;->a:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 251
    const-string v0, "date DESC"

    .line 252
    iget-object v0, p0, Ldxoptimizer/bzj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "number = ?"

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
