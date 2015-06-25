.class final Ldxoptimizer/byz;
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
    .line 314
    iput-object p1, p0, Ldxoptimizer/byz;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/byz;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 318
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "number"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v1, "display_name"

    aput-object v1, v2, v0

    .line 321
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, p0, Ldxoptimizer/byz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 323
    const-string v3, "data1 = ?"

    .line 324
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, p0, Ldxoptimizer/byz;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Ldxoptimizer/byz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
